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
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------- |
| Documentation Review | Review of `functional-requirements.md` for clarity, completeness, and consistency                                                                                                                                                                                                                   | All the team members |
| SonarQube Analysis   | Static analysis of book store project and associated code using SonarQube.                                                                                                                                                                                                                            | Julie and Donie      |
| Dynamic Analysis     | Execution of the application to identify defects                                                                                                                                                                                                                                                      | All the team members |
| Risk Analysis        | What BookStore should do? How will BookStore perform the functions it's supposed to do?<br />How is the BookStore's code quality likely to create issues going forward? [NB: recurring risks (repeated defects) are only listed once]<br />visit risks.md file and risks_reports folder for details. | Donie Golanda        |

## Issues Identified

| Name                 | Issues Identified                                                                                                                                                                                                                                                                                                                                             | Identified by                              |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| Documentation Review | The document fully embraces the "design for testability" principle. It's clear and unambiguous.                                                                                                                                                                                                                                                              | All team members                           |
| SonarQube            | The tool indentified issues in the code such as syntax error ,security, maintainability and validation errors. Navigate to sonar_report.md for details                                                                                                                                                                                                        | Julie and Donie                            |
| Best Practices       | For any application that invloves payments, There should be a support page or button where users can check for guidance, the books should be able clickable such that a user can have more details about the book before attempting to buy,<br />Visit the test-cases.md file ,click on the link for details, checkout the test cases with a field suggeDonie | Donie and verified by the rest of the team |
| Dynamic Analysis     | A couple of issues were identified with the application, such as the search functionality in the header not working as expected, the interface displaying 4  books and you could order more than what is available. Visit the defect-log.md for details.                                                                                                     | All team members                           |

## Overall Review by the team

#### Risk Analyis( Donie Golanda)

#### Launch Readiness Report: Key Findings

We took the 44 problems from Donie Paul's Risk Analysis and boiled them down. This gives us the mandatory steps we need to lock down the BookStore for launch and keep it running smoothly long-term

**1. Stakeholders Expectations**
Simply put, the launch has to be a win. Stakeholders expect a totally stable, reliable online shop that actually drives sales and makes customers loyal. The main requirement is a website that just works- every single key feature has to be seamless and totally secure. That means consistent speed, zero data errors, and a shopping experience that feels simple and trustworthy, setting you up perfectly for growth

**2. Reality Check (Current Risks)**
The analysis uncovered **44 specific problems** that prove the system is not ready. It could easily crash for users or break down at the core code level.

**--Crash Dangers:** The entire website is vulnerable to crashing at the worst times. For example, clicking 'Buy' button (R-27) or loading the book list (R-29) could lead to site fails. These problems, often a result of receiving bad data (R-26), stop sales

**--Missing Features:** You're missing major things that today's shoppers expect. Such as personalized accounts (R-6), smart shipping costs (R-10), and proper product details (R-7). These gaps will frustrate people and stop them from coming back

**--Code Flaws:** Many issues stem from sloppy code and skipping data checks. This causes serious stuff, like hidden lost orders (R-25), displaying incorrect prices (R-32), and broken product images (R-34)

**3. What This Means for the Business**

The risks hit every part of the business model and are grouped by impact:

| **Priority Level** | **Primary Business Impact**                                                                                                                                                                                                                                                                                    | **Key Risks Involved**                                                                                          |
| :----------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :-------------------------------------------------------------------------------------------------------------------- |
| **Critical**       | BookStore faces a complete Launch Failure and Legal Liability. It also risks shutting down entirely because of a missing Admin Access features (R-1). You may also face major security breaches (R-20). Worst of all, sales could be completely blocked (R-27) or orders could be lost without anyone knowing (R-25) | Admin Access (R-1), Data Security (R-20), Buy Button Crash (R-27), Silent Errors (R-25), Cross-Browser Failure (R-19) |
| **High**           | The business is facing Revenue Loss and Customer Abandonment. Missing essential features will result in lower engagement, more abandoned shopping carts and lower customer retention. Additionally, site crashes on important pages (R-28, R-29) stop the book listings from even appearing                          | Stock Limits (R-3), User Accounts (R-6), Dynamic Shipping (R-10), Site Performance (R-21), List Crash (R-282, R-29)   |
| **Medium/Low**     | This category results in Inefficiency and Damage to Professionalism. It causes more support requests, a drop in customer trust (R-17 Order History), and risks wasting developer time on complex code fixes (R-40). You also face potential legal risk due to poor accessibility (R-30)                              | Accessibility (R-30), Order History (R-17), Code Complexity (R-40), Inconsistent Errors (R-44)                        |

**4. Mandatory Fixes (Quality Strategy)**

BookStore has to immediately pause new development and dedicate all effort to executing a Quality Strategy. You should treat these risks as mandatory fixes that must be completed before launch, strictly based on their priority:

**Point 1: Fix the 8 Critical Risks Now**
Action Step: Implement a development freeze- focus exclusively on fixing R-1 (Admin Dashboard), R-19 (Cross-Browser), R-20 (Security), R-25 (Silent Errors), and R-27 (Buy Button Crash).

The core system absolutely has to be functional, secure and non-crashing before you proceed with anything else.

**Point 2: High Priority: Customer Reliability Features**
Action Steps:
·       You should set up inventory checkers (R-3). Using this automation helps prevent the BookStore from overselling any books

·       User Accounts (R-6) need to be added; this immediately unlocks the vital order history feature (R-17)

·       Go ahead and get the Rating and Review System (R-18) enabled. This will give a major boost to customer buying confidence

**Point 3: Enforce a "Check the Data First" Culture**
The problem is that the current system operates by trusting bad data. That trust is the main source of most crashes and integrity issues (R-26, R-28, R-29).

Action Steps:
·       You must mandate validation rules for all product data before it displays to users. This includes the price (R-32), images (R-34), and text (R-35, R-36)

·       You also need to fix the 'Buy Button Crash' (R-27). Do this by confirming the purchase function is definitely working as it shouldFix the **'Buy Button Crash'** (R-27) by confirming the purchase function works correctl

**Point 4: Secure Usability and Accessibility (Avoid Legal Risk)**

Look, poor accessibility (R-30) and usability issues risk alienating users. This could easily create legal trouble for you.

Action Steps:
·       You need to fix the **ARIA code issue (R-30)** for screen readers, and do it now

·       Fix the chaotic browsing by adding Sorting and Filtering (R-9, R-15)

·       And finally, make sure the search results are accurate (R-2). They should also be forgiving of typos (R-23)

**5. Risk Mitigation Plan & Next Steps-**

The **Risk Register document** has the complete plans for tackling all these risks. You can access the full spreadsheet directly using this link: [https://docs.google.com/spreadsheets/d/1tD9UsES4EpEndAaiTSLDPWYG6Ygy2hYa0wXrpsyGkaE/edit?gid=1847342276#gid=1847342276]()

To ensure accountability and prevent scope creep from derailing these essential fixes, you need to implement these steps right away:

**--Immediate:** Management must hold an emergency meeting to assign owners for the 8 Critical risks

**--Weekly:** Developers should give updates showing actual risk reduction for the top 10 problems

**--Pre-Launch:** Have an external auditor confirm that all Critical and High risks are completely resolved before you approve the launch

**6. Final Conclusion-**

The system is **definitively not ready for launch**. Investing a focused, prioritized effort on the Critical and High risks now is mandatory. Doing this will save the BookStore from massive damage to its reputation, legal trouble, and serious financial loss later on.

#### Test Execution and identification of defects (Maureen Murithi)

In the final stage of this project, I concentrated on testing the main cases that were to verify the main functions of the bookstore application. The 45 test cases were examined in key aspects like, browsing the catalogs, search, cart functionality, check out, payment, administrative features and interaction between the users of the account.

During execution, I also made sure that I was adherent in every test case, compared the anticipated behavior with the actual results and recorded any difference at the moment. This methodical plan allowed seeing quite clearly both the strong points of the application and the points of weakness.

Some of these features worked out as desired, such as the display of the catalogs, the cross-browsers, and the persistence of items in the cart, as well as the navigation. These effective findings illustrate a robust underpinning in the fundamental plan to user.

Simultaneously, during the testing process, a number of significant problems were identified that will assist in shaping the further development cycle. These are difficulties in the search functionality, access to the admin console, limitations of payment gateway, form validation vulnerabilities and inventory/stock control. The defects were documented with step-wise procedures, level of severity and replicable evidences to enable the development team to solve the problem more quickly.

This step enhanced the level of transparency as regards product quality and a clear roadmap of what is required to be refined prior to deployment. All in all, the testing process has seen the application to head in a stable, reliable, and user friendly product besides providing the development team with workable information to improve the system.

### Traceability Matrix

| **Requirement ID** | **Requirement Description**                      | **Mapped Test Case(s)** | **Coverage Status** |
| ------------------------ | ------------------------------------------------------ | ----------------------------- | ------------------------- |
|                          |                                                        |                               |                           |
| **RQ-001**         | Add item to cart                                       | TC-001                        | ✔️ Covered              |
| **RQ-002**         | Navigate to cart page                                  | TC-002                        | ✔️ Covered              |
| **RQ-003**         | Search returns specific valid result                   | TC-003                        | ❌ Defect Found (BG-001)  |
| **RQ-004**         | Search returns “No results” for invalid keyword      | TC-004                        | ✔️ Covered              |
| **RQ-005**         | Book prices displayed correctly                        | TC-005                        | ✔️ Covered              |
| **RQ-006**         | Catalog should display books with title, author, price | TC-006                        | ✔️ Covered              |
| **RQ-007**         | Search bar should clear with ESC                       | TC-007                        | ❌ Defect Found (BUG-002) |
| **RQ-008**         | Cart icon displays correct item count                  | TC-008                        | ✔️ Covered              |
| **RQ-009**         | Navigate to checkout page successfully                 | TC-009                        | ✔️ Covered              |
| **RQ-010**         | Cart should persist after refresh                      | TC-010                        | ✔️ Covered              |
| **RQ-011**         | Email validation during checkout                       | TC-011                        | ❌ Defect Found (BUG-003) |
| **RQ-012**         | Admin dashboard accessible and functional              | TC-012                        | ❌ Defect Found (BUG-004) |
| **RQ-013**         | All search bars return consistent results              | TC-013                        | ❌ Defect Found (BUG-005) |
| **RQ-014**         | Cannot checkout more items than stock                  | TC-014                        | ❌ Defect Found (BUG-006) |
| **RQ-015**         | Support page accessible everywhere                     | TC-015                        | ⚠️ Suggestion           |
| **RQ-016**         | Refund/Return policy accessible                        | TC-016                        | ⚠️ Suggestion           |
| **RQ-017**         | Account creation and management                        | TC-017                        | ⚠️ Suggestion           |
| **RQ-018**         | Book details page shows full information               | TC-018                        | ⚠️ Suggestion           |
| **RQ-019**         | Coupon and discount system works                       | TC-019                        | ⚠️ Suggestion           |
| **RQ-020**         | Genre and price filters function correctly             | TC-020                        | ⚠️ Suggestion           |
| **RQ-021**         | Dynamic shipping fee applied                           | TC-021                        | ❌ Defect Found (BUG-007) |
| **RQ-022**         | Books must have unique images and full details         | TC-022                        | ⚠️ Suggestion           |
| **RQ-023**         | Paystack must support local currency                   | TC-023                        | ⚠️ Suggestion           |
| **RQ-024**         | Confirmation before admin deletes/edits records        | TC-024                        | ⚠️ Suggestion           |
| **RQ-025**         | Screen reader accessibility                            | TC-025                        | ⚠️ Not Run              |
| **RQ-026**         | Sorting by title/price/popularity                      | TC-026                        | ⚠️ Suggestion           |
| **RQ-027**         | Order status updates correctly                         | TC-027                        | ⚠️ Suggestion           |
| **RQ-028**         | User can view order history                            | TC-028                        | ⚠️ Suggestion           |
| **RQ-029**         | User can submit ratings and reviews                    | TC-029                        | ⚠️ Suggestion           |
| **RQ-030**         | Cross-browser compatibility                            | TC-030                        | ✔️ Covered              |
| **RQ-031**         | User data security                                     | TC-031                        | ⚠️ Suggestion           |
| **RQ-032**         | Site handles high traffic loads                        | TC-032                        | ⚠️ Suggestion           |
| **RQ-033**         | Images load quickly on all devices                     | TC-033                        | ✔️ Covered              |
| **RQ-034**         | Search handles typos                                   | TC-034                        | ✔️ Covered              |
| **RQ-035**         | Search bar remains visible while scrolling             | TC-035                        | ✔️ Covered              |
| **RQ-036**         | Admin dashboard links navigate correctly               | TC-036                        | ❌ Defect Found (BUG-008) |
| **RQ-037**         | Paystack payment should process successfully           | TC-037                        | ❌ Defect Found (BUG-009) |
| **RQ-038**         | User can request return within 7 days                  | TC-038                        | ⚠️ Suggestion           |
| **RQ-039**         | User cannot request return after expiration            | TC-039                        | ⚠️ Suggestion           |
| **RQ-040**         | Admin can create a new book                            | TC-040                        | ❌ Defect Found (BUG-010) |
| **RQ-041**         | Admin can update a book                                | TC-041                        | ❌ Defect Found (BUG-011) |
| **RQ-042**         | Admin can delete a book                                | TC-042                        | ⚠️ Suggestion           |
| **RQ-043**         | Admin form validation for missing fields               | TC-043                        | ⚠️ Suggestion           |
|                          |                                                        |                               |                           |

### Reflection

| Lessons                                                                                           | strategy                      | Challenges              | Migitation                                    |
| ------------------------------------------------------------------------------------------------- | ----------------------------- | ----------------------- | --------------------------------------------- |
| Collaborative makes increases productivity                                                        | Effecetive Communition        | Network and electricity | Worked and supported each other as a team     |
| Working with task boards allowed us to clearly define our tasks and not to get lost along the way | Clear definition of the tasks | New to the tool         | Team work and the guidance from the tutorials |
|                                                                                                   |                               |                         |                                               |

## Checklist 

* [ ] The team reviewed the  `functional-requirements.md` document for clarity and completeness.
* [ ] The team led by Julie and Donie analyzed the code using SonarQube and documented at least 4 key issues.
* [ ] The team led by Moreen filed at least 9 GitHub issues based on the findings.
* [ ] The team completed the creation of test cases with google sheets and started executed them.
* [ ] The team also completed the creation risks in the risk register using google sheets
* [ ] The team completed the excution of test cases and submitted the required files.
