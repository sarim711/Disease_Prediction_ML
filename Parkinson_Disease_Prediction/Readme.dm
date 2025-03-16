# **Parkinson’s Disease Detection Using SVM**

## **Overview**
This project focuses on detecting **Parkinson’s Disease** using **Support Vector Machine (SVM)** classification based on **biomedical voice measurements**. The dataset consists of vocal features extracted from individuals, and the goal is to classify whether a person has **Parkinson’s Disease (status = 1)** or is **healthy (status = 0).**

---

## **Dataset**
- **Source**: [Parkinson Disease Detection Dataset - Kaggle](https://www.kaggle.com/datasets/debasisdotcom/parkinson-disease-detection)  
- **Total Samples**: `195`  
- **Total Features**: `24` (including the target variable `status`)  

### **Target Variable (`status`)**
- `1` → Parkinson’s Disease (**147 cases**)  
- `0` → Healthy (**48 cases**)  

### **Features in the Dataset**
The dataset includes **frequency, amplitude, and nonlinear dynamic features** related to vocal impairments caused by Parkinson’s Disease.

**Categories of Features:**
- **Fundamental Frequency**: Measures like `MDVP:Fo(Hz)`, `MDVP:Fhi(Hz)`, `MDVP:Flo(Hz)`.
- **Jitter (Frequency Perturbation)**: Measures variations in vocal frequency.
- **Shimmer (Amplitude Perturbation)**: Captures variations in voice amplitude.
- **Noise-to-Harmonics & Harmonics-to-Noise Ratio**: Evaluates voice clarity.
- **Nonlinear Dynamical Complexity**: Features like `RPDE`, `DFA`, `spread1`, `spread2`, `D2`, and `PPE`.

---

## **Project Workflow**
1. **Data Preprocessing**  
   - The dataset is cleaned and normalized for better performance.  
   - The features and target variable are separated, and the dataset is split into **training (80%)** and **testing (20%)** sets.  

2. **Model Selection**  
   - **Support Vector Machine (SVM)** is used as the classification model.  
   - A **linear kernel** is applied to maximize separation between Parkinson’s and non-Parkinson’s cases.  

3. **Model Evaluation**  
   - The model is evaluated using **Accuracy Score** as the primary metric.  

---

## **Results**
- The **SVM model** was successfully trained and tested.
- The **accuracy score** was used to assess its performance.
- The model provides **reliable predictions** for Parkinson’s Disease detection using vocal features.

---

## **How to Use This Project**
1. Open the **Parkinson_Disease_Detection.ipynb** file in **Google Colab** or **Jupyter Notebook**.  
2. Ensure the dataset is available before running the notebook.  
3. Execute the notebook cells step by step to see the **data analysis, model training, and evaluation results**.

