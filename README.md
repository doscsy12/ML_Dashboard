# Interactive dashboards/apps
Exploring interactive machine learning model dashboards/apps that can be used to better understand and analyze the important factors in which the model works, or for visualisations. 

|   | notebooks         | description       | additional related data                    |
|---|-------------------|-------------------|--------------------------------------------|
| 1 | MNIST_Tensorboard | Using Tensorboard | logs folder                                |
| 2 | app.py            | Flask app         | templates folder, finalized_pred_model.sav |
| 3 | [Tableau](https://public.tableau.com/app/profile/sook.yee/viz/audiobook_dashboard/Dashboard1?publish=yes) | link to Tableau Public   |     |

## 1. Visualising the MNIST dataset using TensorBoard
Getting a machine to recognise handwritten single digits is difficult. The aim here is to analyse the features of handwritten digits, using a CNN model, visualised in TensorBoard.


## 2. Interactive web application for clinicians working with diabetic patients
Clinicians need a way to assess the likelihood of a patient being readmitted due to diabetes. So the aim is to create an API framework using Flask/python, that accepts the inputs into a Logistic Regression model, and return the re-admission probability of patients with diabetes. 


## 3. Interactive dashboard for audiobook company
An audiobook company would like information on the review score, number of reviews, etc, over time. As it is good practice to first *design* a dashboard before working in Tableau, the first goal is to know what information would be useful for the company; Once we know the information needed, it will be easier to create/design the necessary charts. 
- What are the ratings and average rating?
- Which are the audiobooks that collected the most reviews? This provides information on best-sellers. 
- What is the reviews to sales ratio? This provides information on whether people who buy audiobooks also leave reviews.

[Dashboard in Tableau Public](https://public.tableau.com/app/profile/sook.yee/viz/audiobook_dashboard/Dashboard1?publish=yes)

