# Define the markdown content for the updated README
markdown_content = """\
# **Readme: Instructions for Completing the Data Dictionary Spreadsheet**

This guide is designed to help you fill out the data dictionary spreadsheet accurately. This data dictionary plays a crucial role in defining and standardizing dataset variables, improving data integration, and ensuring clarity for future use.

Below, you will find detailed instructions for each column in the spreadsheet.

---

## **Spreadsheet Columns**

### **1. Name of the data file this variable is in** (Required)
- **What to Enter**: The exact filename where this variable appears.
- **Purpose**: Helps link variables to their respective datasets for better traceability.
- **How to Fill Out**:
  - If the variable appears in multiple files, list all relevant filenames, separated by a comma.
  - Example: `salmon_data_2024.csv`

---

### **2. Name of the variable as formatted in the dataset or database** (Required)
- **What to Enter**: The exact name of the variable as it appears in the dataset.
- **Purpose**: Ensures consistency and avoids confusion when integrating data from multiple sources.
- **How to Fill Out**:
  - Use the variable name exactly as it appears in the dataset.
  - Example: `Stock_Recruit_Index`

---

### **3. Label for the variable name formatted nicely for clarity** (Required)
- **What to Enter**: A human-readable version of the variable name.
- **Purpose**: Makes datasets easier to interpret.
- **How to Fill Out**:
  - Capitalize words and use spaces or underscores where necessary.
  - Example: `Stock Recruit Index`

---

### **4. Data Type (Categorical, Integer, Numeric, String)** (Required)
- **What to Enter**: The data type that best represents the variable.
- **Purpose**: Helps ensure proper handling of data during analysis.
- **How to Fill Out**:
  - Choose from: `Categorical`, `Integer`, `Numeric (Floating Point)`, `String (Character)`.
  - Example: `Numeric (Floating Point)`

---

### **5. URL or URI of Variable Definition** (Recommended)
- **What to Enter**: A link to a controlled vocabulary or ontology where the term is formally defined.
- **Purpose**: Improves interoperability and alignment with established standards.
- **How to Fill Out**:
  - If a definition exists in an ontology, provide the corresponding URL/URI.
  - Example: `http://purl.dataone.org/odo/SALMON_00000782`

---

### **6. Definition of the Term** (Required if no URL of Variable Definition is given)
- **What to Enter**: A clear and precise definition of the variable.
- **Purpose**: Ensures everyone understands what the variable represents.
- **How to Fill Out**:
  - If a controlled vocabulary definition is unavailable, provide a well-defined description.
  - Example: `A measure of the number of offspring produced per spawning adult in a fish population.`

---

### **7. Method of Measurement or Determination** (Recommended)
- **What to Enter**: A description of how the value is measured or derived.
- **Purpose**: Clarifies data collection methods, aiding reproducibility.
- **How to Fill Out**:
  - Provide a short description or a reference to a detailed method document.
  - Example: `Calculated based on annual escapement estimates and age-class proportions.`

---

### **8. Unit of Measurement** (Recommended where applicable)
- **What to Enter**: The unit used for numeric variables.
- **Purpose**: Ensures consistency in data representation.
- **How to Fill Out**:
  - Use a unit from the [NERC Vocabulary Server (NVS)](http://vocab.nerc.ac.uk/collection/P06/current/).
  - Example: `Number per square meter`

---

### **9. URI of Unit of Measurement** (Recommended where applicable)
- **What to Enter**: The URI that uniquely identifies the unit of measurement.
- **Purpose**: Ensures standardization across datasets.
- **How to Fill Out**:
  - Use the corresponding URI from [NVS](http://vocab.nerc.ac.uk/collection/P06/current/).
  - Example: `http://vocab.nerc.ac.uk/collection/P06/current/UPMS/`

---

### **10. Categories or Controlled Vocabulary Reference** (Recommended if applicable)
- **What to Enter**: Either a comma-separated list of possible categorical values or a URI to a controlled vocabulary.
- **Purpose**: Standardizes categorical variables for better consistency.
- **How to Fill Out**:
  - If categorical, list all potential values.
  - Example: `High, Medium, Low`
  - If using an external controlled vocabulary, provide the URI.
  - Example: `http://vocab.nerc.ac.uk/collection/P06/current/`

---

## **General Tips**

- **Clarity and Precision**: Use clear language and avoid excessive jargon.
- **Consistency**: Follow a uniform format across all entries.
- **Completeness**: Fill out all required columns and as many recommended ones as possible.
- **Collaboration**: Consult with colleagues if uncertain about a term or definition.
- **Review**: Double-check entries for accuracy before submission.

---
