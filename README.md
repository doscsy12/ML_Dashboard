# Interactive dashboards/apps
Exploring interactive machine learning model dashboards/apps that can be used to better understand and analyze the important factors in which the model works, or for visualisations. 

|   | notebooks         | description       | additional related data                    |
|---|-------------------|-------------------|--------------------------------------------|
| 1 | MNIST_Tensorboard | Using Tensorboard | logs folder                                |
| 2 | app.py            | Flask app         | templates folder, finalized_pred_model.sav |
| 3 | [Tableau]()       | link to Tableau   |     |

## 1. Visualising the MNIST dataset using TensorBoard
Getting a machine to recognise handwritten single digits is difficult. The aim here is to analyse the features of handwritten digits, using a CNN model, visualised in TensorBoard.


## 2. Interactive web application for clinicians working with diabetic patients
Clinicians need a way to assess the likelihood of a patient being readmitted due to diabetes. So the aim is to create an API framework using Flask/python, that accepts the inputs into a Logistic Regression model, and return the re-admission probability of patients with diabetes. 

## 3. Dashboard for audiobook company
An audiobook company would like information on the review score, number of reviews, etc over time. As it is good practice to first *design* a dashboard before working in Tableau, the first goal is to create three charts; 
- One will provide information on ratings and average rating. 
- One will provide information on the percentage of reviews in different audiobook types. 
- One will provide general information of reviews to sales. 
