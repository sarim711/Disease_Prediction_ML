
# **Parkinson’s Disease Detection Using SVM**

## **Overview**
This project focuses on detecting **Parkinson’s Disease** using **Support Vector Machine (SVM)** classification based on **biomedical voice measurements**. The dataset consists of vocal features extracted from individuals, and the goal is to classify whether a person has **Parkinson’s Disease (`status = 1`)** or is **healthy (`status = 0`)**.

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

#### **Categories of Features:**
- **Fundamental Frequency**  
  - `MDVP:Fo(Hz)`, `MDVP:Fhi(Hz)`, `MDVP:Flo(Hz)`  

- **Jitter (Frequency Perturbation)**  
  - Measures variations in vocal frequency  
  - `MDVP:Jitter(%)`, `MDVP:Jitter(Abs)`, `MDVP:RAP`, `MDVP:PPQ`, `Jitter:DDP`  

- **Shimmer (Amplitude Perturbation)**  
  - Captures variations in voice amplitude  
  - `MDVP:Shimmer`, `MDVP:Shimmer(dB)`, `Shimmer:APQ3`, `Shimmer:APQ5`, `MDVP:APQ`, `Shimmer:DDA`  

- **Noise-to-Harmonics & Harmonics-to-Noise Ratio**  
  - Evaluates voice clarity  
  - `NHR`, `HNR`  

- **Nonlinear Dynamical Complexity**  
  - Features indicating variations in speech patterns  
  - `RPDE`, `DFA`, `spread1`, `spread2`, `D2`, `PPE`  

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


