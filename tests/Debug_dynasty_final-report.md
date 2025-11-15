# Final test Report

### **Team Information**

Julie Nakawesi : Test Manager

Donie Golanda: Risk Analyst

Maureen Muriithi: Test Executor

Group Name: Debug Dynasty

Cohort : July Cohort,2025

Submission date: to be added

## What We Reviewed


| Review Type          | Description                                                                                                                                                                                                                                                                                           | Reviewed by          |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------- |
| Documentation Review | Review of`functional-requirements.md` for clarity, completeness, and consistency                                                                                                                                                                                                                      | All the team members |
| SonarQube Analysis   | Static analysis of book store project and associated code using SonarQube.                                                                                                                                                                                                                            | Julie and Donie      |
| Dynamic Analysis     | Execution of the application to identify defects                                                                                                                                                                                                                                                      | All the team members |
| Risk Analysis        | What BookStore should do? How will BookStore perform the functions it's supposed to do?<br />How is the BookStore's code quality likely to create issues going forward? [NB: recurring risks (repeated defects) are only listed once]<br />visit risks.md file and risks_reports folder for details. | Donie Golanda        |

## Issues Identified


| Name                 | Issues Identified                                                                                                                                                                                                                                                                                                                                             | Identified by                              |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| Documentation Review | The document fully embraces the "design for testability" principle. It's clear and unambiguous.                                                                                                                                                                                                                                                              | All team members                           |
| SonarQube            | The tool indentified issues in the code such as syntax error ,security, maintainability and validation errors. Navigate to sonar_report.md for details                                                                                                                                                                                                        | Julie and Donie                            |
| Best Practices       | For any application that invloves payments, There should be a support page or button where users can check for guidance, the books should be able clickable such that a user can have more details about the book before attempting to buy,<br />Visit the test-cases.md file ,click on the link for details, checkout the test cases with a field suggeDonie | Donie and verified by the rest of the team |
| Dynamic Analysis     | A couple of issues were identified with the application, such as the search functionality in the header not working as expected, the interface displaying 4  books and you could order more than what is available. Visit the defect-log.md for details.                                                                                                     | All team members                           |

## Overall Review by the team

#### Risk Analyis( Donie Golanda)

#### Launch Readiness Report: Key Findings

This report uses the 44 risks identified in Donie Paul's Risk Analysis to provide focused, mandatory steps for securing the BookStore's launch and future stability

**1. What Stakeholder Expect**

You need a successful launch: a stable, reliable online store that drives sales and keeps customers coming back. The core requirement is a fully working website where every key feature is seamless and secure. This means consistent speed, accurate data, and a simple, trustworthy shopping experience that is ready to grow

**2. Reality Check (Current Risks)**

The analysis found **44 specific problems** , proving the system is incomplete
and could easily crash at both the user experience and code levels

**--Major Crash Threats:** The entire site is prone to crashing during critical moments, like clicking 'Buy' (R-27), viewing the book list (R-29), or receiving slightly bad book data (R-26). These failures directly block sales

**--Customer Experience Gaps:** Many serious risks mean the site is missing features modern shoppers expect, including user accounts (R-6), flexible shipping (R-10), and clear product info (R-7). These will cause instant frustration and lose us repeat business

**--Technical Weaknesses:** Many problems come from sloppy code and missing data checks, which leads to issues like lost orders (R-25), wrong prices (R-32) and broken images (R-34)

**3. What This Means for the Business**

The risks hit every part of the business model and are grouped by impact:

| **Priority Level** | **Primary Business Impact**                                                                                                                                                                        | **Key Risks Involved**                                                                                                |
| :------------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :---------------------------------------------------------------------------------------------------------------------- |
| **Critical**       | Launch Failure & Legal Liability. The store risks shutting down (R-1 Admin Access), major security breaches (R-20), or complete sales blockage (R-27) and hidden order loss (R-25)                 | Admin Access (R-1), Data Security (R-20), Buy Button Crash (R-27), Silent Errors (R-25), Cross-Browser Failure (R-19) |
| **High**           | Revenue Loss & Customer Abandonment. Missing key features will lower engagement, increase abandoned carts, and hurt retention. Crashes on key pages (R-28, R-29) stop book listings from appearing | Stock Limits (R-3), User Accounts (R-6), Dynamic Shipping (R-10), Site Performance (R-21), List Crash (R-282, R-29)   |
| **Medium/Low**     | Inefficiency & Professionalism Damage. Leads to more support requests, loss of trust (R-17 Order History), wasted developer time (R-40), and legal risk (R-30 Accessibility)                       | Accessibility (R-30), Order History (R-17), Code Complexity (R-40), Inconsistent Errors (R-44)                        |


**4. Mandatory Fixes (Quality Strategy)**

BookStore must immediately switch focus from building new things to executing a Quality Strategy, treating these risks as mandatory pre-launch fixes based on priority:

**Point 1: Fix the 8 Critical Risks Now**

Action Step: Implement a development freeze focused only on fixing R-1 (Admin
Dashboard), R-19 (Cross-Browser), R-20 (Security), R-25 (Silent Errors), and
R-27 (Buy Button Crash). The core must be functional, secure, and non-crashing
before anything else

**Point 2: Add Customer Trust Features (High Priority)**

Action Steps:

·       Implement Stock Checks (R-3) immediately to stop overselling

·       Add User Accounts (R-6) to enable order history (R-17)

·       Enable the Rating and Review System (R-18) to build buying confidence

**Point 3: Enforce a "Check the Data First" Culture**

The system currently trusts bad data, causing most crashes and integrity issues (R-26, R-28, R-29)

Action Steps:

·       Mandate rules requiring validation for all product data- price (R-32), images (R-34),
and text(R-35, R-36)- before it's shown

·       Fix the **'Buy Button Crash'** (R-27) by confirming the purchase function works correctly

**Point 4: Secure Usability and Accessibility (Avoid Legal Risk)**

Poor accessibility (R-30) and usability problems risk excluding users and creating legal liability

Action Steps:

·       Fix the **ARIA code issue** (R-30) for screen readers

·       Fix the messy browsing by adding **Sorting and Filtering** (R-9, R-15) and ensuring
search results are accurate (R-2) and forgiving of typos (R-23)

**5. Risk Mitigation Plan & Next Steps-**

The full risk mitigation plans behind these recommendations are in the **Risk Register document, found here**:

https://docs.google.com/spreadsheets/d/1tD9UsES4EpEndAaiTSLDPWYG6Ygy2hYa0wXrpsyGkaE/edit?gid=1847342276#gid=1847342276

To ensure accountability and prevent scope creep from derailing these essential fixes, we propose the following crucial steps:

**--Immediate:** Management holds an emergency meeting to assign owners for the 8 Critical risks

**--Weekly:** Developers provide updates showing tangible risk reduction for the top 10 problems

**--Pre-Launch:** An external auditor validates that all Critical and High risks are resolved before the launch is approved

**6. Conclusion-**

The system is **not ready for launch** . A concentrated, prioritized effort on
Critical and High risks now is a mandatory investment. It will save the
BookStore from massive reputation damage, legal trouble, and financial loss
post-launch

#### Test Execution and identification of defects (Moreen Murithi)

Add your reflection here

### Reflection


| Lessons                                                                                           | strategy                      | Challenges              | Migitation                                    |
| --------------------------------------------------------------------------------------------------- | ------------------------------- | ------------------------- | ----------------------------------------------- |
| Collaborative makes increases productivity                                                        | Effecetive Communition        | Network and electricity | Worked and supported each other as a team     |
| Working with task boards allowed us to clearly define our tasks and not to get lost along the way | Clear definition of the tasks | New to the tool         | Team work and the guidance from the tutorials |
|                                                                                                   |                               |                         |                                               |

## Checklist in Phase 2

* [ ] The team reviewed the  `functional-requirements.md` document for clarity and completeness.
* [ ] The team led by Julie and Donie analyzed the code using SonarQube and documented at least 4 key issues.
* [ ] The team led by Moreen filed at least 6 GitHub issues based on the findings.
* [ ] The team completed the creation of test cases with google sheets and started executing them.
* [ ] The team also completed the creation risks in the risk register using google sheets
* [ ] The team completed phase 2 and rsubmitted the required files.
