# for flask
from flask import Flask, jsonify, request, render_template
import pickle
import numpy as np
import json

# for model in python
import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import MinMaxScaler
from sklearn.linear_model import LogisticRegression

# importing in csv file
df = pd.read_csv("diabetes_disease.csv")

# Transforming some of the existing columns
df['readmitted'] = df['readmitted'].apply(lambda x: 1 if x is True else 0)
df['diabetesMed'] = df['diabetesMed'].apply(lambda x: 1 if x == 'Yes' else 0)

# Selecting features and label
feature_names = ['time_in_hospital','num_lab_procedures','num_procedures','number_outpatient','number_emergency','number_inpatient','number_diagnoses','num_medications','diabetesMed'] 
X = df[feature_names]
y = df['readmitted']

# Splitting the dataset to training and testing dataset
X_train, X_test, y_train, y_test = train_test_split(X, y, random_state=0)

# Applying normalisation technique
scaler = MinMaxScaler()
X_train = scaler.fit_transform(X_train)
X_test = scaler.fit_transform(X_test)

# Training a Logistic Regression
logreg = LogisticRegression()
logreg.fit(X_train, y_train)

# Assuming the model is selected and next step is to save the model to disk
modelname = "finalized_pred_model.sav"
pickle.dump(logreg, open(modelname, 'wb'))

# initializing flask app
app = Flask(__name__)

# default home route
@app.route('/')
def home():
    return 'Hello!'

int_modelname = "finalized_pred_model.sav"
loaded_int_model = pickle.load(open(int_modelname, 'rb'))

@app.route('/form')
def show_form():
    # show a form to the user
    # http://127.0.0.1:5000/form
    
    # user_in =[[4,29,0,0,0,0,8,10,1]] 
    
    # input from user into form
    return render_template('form.html')


@app.route('/submit')
def int_model():
    # return readmission probability score
    # http://127.0.0.1:5000/submit?time=4&lab=29&procedures=0&outpatient=0&emergency=0&inpatient=0&diag=8&med=10&diabetesmed=1

    # user_in =[[4,29,0,0,0,0,8,10,1]] 
    
    # input from user 
    time = int(request.args['time'])
    lab = int(request.args['lab'])
    procedures = int(request.args['procedures'])
    outpatient = int(request.args['outpatient'])
    emergency = int(request.args['emergency'])
    inpatient = int(request.args['inpatient'])
    diag = int(request.args['diag'])
    med = int(request.args['med'])
    diabetesmed = int(request.args['diabetesmed'])
    
    # for input into model
    data = np.array([
        time,  # time_in_hospital
        lab, # num_lab_procedures
        procedures,     # num_procedures
        outpatient,    # number_outpatient
        emergency,   # number_emergency
        inpatient,   # number_inpatient
        diag,   # number_diagnoses
        med,   # num_medications
        diabetesmed,     # diabetesMed 
    ]).reshape(1,-1)
    
    # Applying normalisation technique
    data = scaler.transform(data)
    
    # get prediction probabilities from model
    result_int = loaded_int_model.predict_proba(data)
    return render_template('results.html', prediction=np.around(result_int[:,1],2))



