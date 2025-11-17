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

The **Risk Register document** has the complete plans for tackling all these risks. You can access the full spreadsheet directly using this link: https://docs.google.com/spreadsheets/d/1tD9UsES4EpEndAaiTSLDPWYG6Ygy2hYa0wXrpsyGkaE/edit?gid=1847342276#gid=1847342276

To ensure accountability and prevent scope creep from derailing these essential fixes, you need to implement these steps right away:

**--Immediate:** Management must hold an emergency meeting to assign owners for the 8 Critical risks

**--Weekly:** Developers should give updates showing actual risk reduction for the top 10 problems

**--Pre-Launch:** Have an external auditor confirm that all Critical and High risks are completely resolved before you approve the launch

**6. Final Conclusion-**

The system is **definitively not ready for launch**. Investing a focused, prioritized effort on the Critical and High risks now is mandatory. Doing this will save the BookStore from massive damage to its reputation, legal trouble, and serious financial loss later on.

#### Test Execution and identification of defects (Moreen Murithi)

Add your reflection here

### Traceability Matrix


| **Requirement ID**        | **Requirement Description**                              | **Mapped Test Case(s)**                       | **Coverage Status**                          |
| ------------------------------- | -------------------------------------------------------------- | --------------------------------------------------- | -------------------------------------------------- |
| **Catalog (Search)**      | Search by title, author, description; handle ESC               | TC-003, TC-004, TC-007, TC-013, TC-034              | **Covered**                                  |
| **Catalog (Filter/Sort)** | Filter by genre/price; Sort by price/title/pop                 | TC-020, TC-026                                      | No filter button (Not run)                         |
| **Catalog (Details)**     | View book details, images, stock                               | TC-018, TC-022                                      | **Covered**(Not Run)                         |
| **Catalog (General)**     | Display books on homepage/catalog                              | TC-005, TC-006                                      | **Covered**                                  |
| **FR-O01**                | Cart Operations:Add, remove, update, stock limits, persistence | TC-001, TC-002, TC-008, TC-010, TC-014              | **Covered**                                  |
| **FR-O02**                | Checkout Wizard:Navigation, validation, shipping fees          | TC-009, TC-011, TC-021                              | **Covered**                                  |
| **FR-O03**                | Payments:Paystack currency, cents, success/error               | TC-023, TC-032 (Payment)                            | **Covered**                                  |
| **FR-O04**                | Orders:View order history, CSV export                          | TC-028                                              | **Partially Covered**(CSV export not tested) |
| **FR-O05**                | Order Lifecycle:Status updates (Pending -> Paid, etc.)         | TC-027                                              | **Covered**(Not Run)                         |
| **Checkout (Coupons)**    | Apply valid/invalid coupons                                    | TC-019                                              | **Covered**(No field to add coupons)         |
| **FR-R01**                | Returns:7-day window validation                                | TC-016 (Checks policy exists)                       | **Partially Covered**                        |
| **FR-R02**                | Refunds:Simulate refunds, audit trail                          | *None*                                            | No refunds page                                    |
| **FR-R03**                | Admin Approval:Admins must approve returns                     | *None*                                            | No approval page                                   |
| **FR-U01**                | Reviews:Only purchasers, one per user, edit/delete             | TC-029                                              | **Covered**(Suggestion)                      |
| **FR-U02**                | Moderation:Report/flag review, admin queue                     | *None*                                            | **Missing**                                  |
| **FR-U03**                | Q&A:Safe markdown, sanitation                                  | *None*                                            | **Missing**                                  |
| **Admin (General)**       | Admin console access and navigation                            | TC-012, TC-024, TC-036                              | Covered                                            |
| **FR-M01**                | **Admin: Catalog CRUD**                                  | ***None*(TC-024 is only for confirmation)** | **Missing**                                  |
| **FR-M02**                | **Admin: Inventory**                                     | ***None***                                  | **Missing**                                  |
| **FR-M03**                | **Admin: Orders Dashboard**                              | ***None***                                  | **Missing**                                  |
| **FR-M04**                | **Admin: Moderation**                                    | ***None***                                  | **Missing**                                  |
| **FR-M05**                | **Admin: Promotions**                                    | *None*(TC-019 tests usage, not admin)             | **Missing**                                  |
| **FR-N01 / N02**          | Notifications:Badge count, mark all read                       | *None*                                            | **Missing**                                  |
| **FR-X01**                | **Accessibility (A11y)**                                 | TC-007, TC-025, TC-035                              | **Partially Covered**                        |
| **FR-X02**                | **Performance**                                          | TC-032 (Load), TC-033                               | **Covered**                                  |
| **FR-X03**                | **Compatibility**                                        | TC-030                                              | **Covered**                                  |
| **FR-X04 / S01-S03**      | **Security & Sanitization**                              | TC-031                                              | **Partially Covered**                        |
| **(Not Specified)**       | User Account Management                                        | TC-017                                              | **Requirement Missing**                      |
| **(Not Specified)**       | Customer Support Access                                        | TC-015                                              | **Requirement Missing**                      |

### Reflection

| Lessons                                                                                           | strategy                      | Challenges              | Migitation                                    |
| ------------------------------------------------------------------------------------------------- | ----------------------------- | ----------------------- | --------------------------------------------- |
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
