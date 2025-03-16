# 🏥 Heart Disease Detection Model

##  Overview
This project is a **machine learning model** designed to **detect the presence of heart disease** based on patient health data. Using features such as **age, cholesterol, blood pressure, and ECG results**, the model classifies whether a patient currently has heart disease or not.

 **Current Status:** Detecting heart disease using classification models  
 **Model:** **Logistic Regression** with **83% accuracy**  

---

##  Dataset
- **Source**: [UCI Heart Disease Dataset](https://archive.ics.uci.edu/dataset/45/heart+disease)
- **Number of Samples**: 303 patients
- **Target Variable**: 
  - `0` → No Heart Disease (Healthy Heart)  
  - `1` → Heart Disease Present  
- **Key Features Used**:
  - `age` → Patient's age
  - `sex` → 1 = Male, 0 = Female
  - `cp` → Chest pain type (0-3)
  - `trestbps` → Resting blood pressure (mm Hg)
  - `chol` → Serum cholesterol (mg/dL)
  - `fbs` → Fasting blood sugar (>120 mg/dL)
  - `restecg` → ECG results
  - `thalach` → Maximum heart rate achieved
  - `exang` → Exercise-induced angina (1 = Yes, 0 = No)
  - `oldpeak` → ST depression induced by exercise
  - `slope` → Slope of peak exercise ST segment
  - `ca` → Number of major vessels colored by fluoroscopy
  - `thal` → Thalassemia type

---

##  Model Development
### ** Data Preprocessing**
 Handled missing values in `ca` and `thal`  
 Standardized numerical features  
 Converted categorical variables into numeric form  

### **2️⃣ Model Training & Selection**
 **Logistic Regression** (Best Model) → 83% accuracy  
 Tuned hyperparameters using **GridSearchCV** for optimal performance  

### ** Model Evaluation**
 **Accuracy Score:** 83%  
 **Cross-Validation Score:** Ensured model stability  

---

##  Installation & Usage
### ** Prerequisites**
Ensure **Python 3.8+** is installed along with:
```bash
pip install pandas numpy matplotlib seaborn scikit-learn
```

### ** Running the Notebook**
1️⃣ Open the Colab notebook:
[Heart Disease Detection Colab Notebook](https://colab.research.google.com/drive/1W4NKWL1D2m-UOln_o4NiSK2Z2YueHHGG)

2️⃣ Run all cells in the notebook to preprocess data, train the model, and evaluate results.


---

##  Acknowledgments
- **UCI Machine Learning Repository** for dataset availability  
- **Scikit-learn** for providing ML tools  
- **Kaggle Community** for research insights  

