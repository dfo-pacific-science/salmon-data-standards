# **Readme: Instructions for Completing the Data Dictionary Spreadsheet**

This guide is designed to help you, as a biologist, accurately fill out the spreadsheet that will contribute to the creation of a salmon ontology for data integration. Your expertise is invaluable in ensuring that the terms and definitions we use are accurate and comprehensive.

Below, you will find detailed instructions for each column in the spreadsheet:

---

## **Spreadsheet Columns**

1. **Source Ontology**
2. **ID**
3. **Column Name**
4. **Label**
5. **Definition**
6. **Definition Source (if available)**
7. **Notes**
8. **Needs Vocabulary Definition?**

---

## **1. Source Ontology**

- **What to Enter**: The name or abbreviation of the ontology or controlled vocabulary from which the term originates.
- **Purpose**: Indicates whether a term is sourced from an existing ontology or is newly created.
- **How to Fill Out**:
  - Search the [NCEAS Salmon Ontology](https://bioportal.bioontology.org/search?q=recruits&ontologies=SALMON%2CSASAP&include_properties=false&include_views=false&includeObsolete=false&require_definition=false&exact_match=false&categories=) for an exact match
  - **Existing Term**: If the term exists in a recognized ontology (e.g., ENVO for Environment Ontology, PATO for Phenotypic Quality Ontology), enter the ontology's abbreviation.
    - _Example_: `ENVO`
  - **New Term**: If the term does not exist in any ontology, leave this cell blank or enter `N/A`.

---

## **2. ID**

- **What to Enter**: The unique identifier (ID) of the term.
- **Purpose**: Provides a distinct reference for each term, crucial for integration and data linking.
- **How to Fill Out**:
  - **Existing Term**: Enter the ID as provided by the source ontology, including the prefix.
    - _Example_: `ENVO:00000446`
  - **New Term**: Leave this cell blank. A temporary ID will be assigned later.

---

## **3. Column Name**

- **What to Enter**: The name of the column from the dataset where the term was found.
- **Purpose**: Helps map the term to its usage in existing datasets, facilitating data integration.
- **How to Fill Out**:
  - Enter the exact name of the column as it appears in the dataset.
    - _Example_: `Stock_Recruit_Index`

---

## **4. Label**

- **What to Enter**: The standard name of the term.
- **Purpose**: Provides a clear and concise name for the term within the ontology.
- **How to Fill Out**:
  - **Existing Term**: Use the label provided by the source ontology.
    - _Example_: `River`
  - **New Term**: Provide a concise and descriptive name for the term.
    - _Example_: `Stock-recruit index`

---

## **5. Definition**

- **What to Enter**: A clear and precise definition of the term.
- **Purpose**: Ensures that everyone understands exactly what the term means.
- **How to Fill Out**:
  - **Existing Term**: Copy the definition from the source ontology without alterations.
    - _Example_: `A natural flowing watercourse, usually freshwater, flowing towards an ocean, sea, lake, or another river.`
  - **New Term**: Write a concise definition that clearly explains the term.
    - _Example_: `A measure of the number of offspring produced per spawning adult in a fish population.`

---

## **6. Definition Source (if available)**

- **What to Enter**: The URI, DOI, or URL pointing to the official source of the term's definition, if available.
- **Purpose**: Provides attribution and allows others to verify or consult the original source.
- **How to Fill Out**:
  - **Controlled Vocabulary Source**: Enter a URI to where the term is defined.
    - _Example_: `http://purl.dataone.org/odo/SALMON_00000782`
  - **Published Literature Source**:
    - https://waves-vagues.dfo-mpo.gc.ca/library-bibliotheque/40965715.pdf

---

## **7. Notes**

- **What to Enter**: Any additional information, comments, or clarifications about the term.
- **Purpose**: Allows for the inclusion of relevant details that don't fit into other columns.
- **How to Fill Out**:
  - Include any nuances, context, or considerations that might be important.
    - _Example_: `Used primarily in Pacific salmon population studies.`
  - This field is optional but highly encouraged if you have extra insights.

---

## **8. Needs Vocabulary Definition?**

- **What to Enter**: A flag to indicate whether the term should be defined in a controlled vocabulary but currently is not.
- **Purpose**: Helps identify terms that lack an existing definition in a controlled vocabulary but are likely valuable for future vocabulary development.
- **How to Fill Out**:
  - **Yes**: Enter `Yes` if the term does not have a definition in a controlled vocabulary but probably should.
  - **No**: Enter `No` if the term is an identifier or doesn't need to be defined in a controlled vocabulary.

---

## **General Tips**

- **Clarity and Precision**: Use clear language and avoid jargon where possible.
- **Consistency**: Be consistent in terminology and formatting throughout the spreadsheet.
- **Completeness**: Try to fill out all applicable columns for each term to the best of your ability.
- **Collaboration**: If you're unsure about a term or definition, feel free to consult with colleagues or reach out for assistance.
- **Review**: Double-check your entries for accuracy before submitting.

---

## **Example Entries**

### **Existing Term Example**

| Source Ontology | ID            | Column Name | Label | Definition                                                                                                | Definition Source               | Notes                              | Needs Vocabulary Definition? |
| --------------- | ------------- | ----------- | ----- | --------------------------------------------------------------------------------------------------------- | ------------------------------- | ---------------------------------- | ---------------------------- |
| ENVO            | ENVO:00000446 | River_Name  | River | A natural flowing watercourse, usually freshwater, flowing towards an ocean, sea, lake, or another river. | https://doi.org/10.1234/example | Common habitat for salmon species. | No                           |

### **New Term Example**

| Source Ontology | ID  | Column Name         | Label               | Definition                                                                             | Definition Source              | Notes                                     | Needs Vocabulary Definition? |
| --------------- | --- | ------------------- | ------------------- | -------------------------------------------------------------------------------------- | ------------------------------ | ----------------------------------------- | ---------------------------- |
|                 |     | Stock_Recruit_Index | Stock-recruit index | A measure of the number of offspring produced per spawning adult in a fish population. | DFO Fisheries Guidelines, 2021 | Critical for assessing population health. | Yes                          |

---

## **Frequently Asked Questions (FAQs)**

**Q1: What if I can't find a term in any existing ontology?**

- **A**: That's perfectly fine! Simply leave the "Source Ontology" and "ID" columns blank and provide the necessary information in the other columns.

**Q2: How do I know if a term exists in an ontology?**

- **A**: You can search for terms using online ontology repositories like the [Ontology Lookup Service (OLS)](https://www.ebi.ac.uk/ols/index) or [BioPortal](https://bioportal.bioontology.org/).

**Q3: Can I modify the definition from an existing ontology?**

- **A**: No, please use the definition as provided to maintain consistency. If you have comments or concerns, note them in the "Notes" column.

**Q4: What should I do if the definition source is not available?**

- **A**: If there's no specific source, you can enter `N/A` in the "Definition Source" column.

**Q5: Is it okay to include acronyms or abbreviations in the "Label" column?**

- **A**: Please use full terms in the "Label" column. You can include acronyms or abbreviations in the "Notes" column if relevant.

---
