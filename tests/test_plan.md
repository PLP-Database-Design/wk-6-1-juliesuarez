## Test Plan: BookStore React Application QA Project

* **Document Version:** 1.0
* **Date:** November 1, 2025
* **Author:** Juliet Nakawesi
* **Approval:** Approved by team on November 2,2025

**1. Introduction**

**Project Objective**

The primary objective  is to conduct Quality Assurance testing on the "BookStore" React web application. We will follow the three-phase project schedule to ensure the application's key functionalities such as browsing, searching, and purchasing books are functional, reliable, and user-friendly.

#### Application Under Test (AUT)

* **Application Name:** BookStore
* **Platform:** Web (React)
* **Test Environment URL:** [https://wk-6-1-juliesuarez-69o7cwtq7-juliets-projects-76689efa.vercel.app/catalog](https://wk-6-1-juliesuarez-69o7cwtq7-juliets-projects-76689efa.vercel.app/catalog)
* **Browser**: Chrome,latest Version

### Resources Used

Jira for Task tracking: [https://julietnakawesi.atlassian.net/jira/software/projects/KAN/boards/1](https://julietnakawesi.atlassian.net/jira/software/projects/KAN/boards/1)

WhatsApp Group for communication: [https://chat.whatsapp.com/DsOwfdDXrUX3cRAZkDjWdY](https://chat.whatsapp.com/DsOwfdDXrUX3cRAZkDjWdY)

Google sheets for risk and test cases registering : [https://docs.google.com/spreadsheets/d/1tD9UsES4EpEndAaiTSLDPWYG6Ygy2hYa0wXrpsyGkaE/edit?usp=sharing](https://docs.google.com/spreadsheets/d/1tD9UsES4EpEndAaiTSLDPWYG6Ygy2hYa0wXrpsyGkaE/edit?usp=sharing)

Google meet for daily discussions for 1 hour

### Team Roles & Responsibilities

1. **Test Manager (Juliet Nakawesi):**
   * Oversee all project phases and ensure deadlines are met.
   * Create and maintain this test plan.
   * Coordinate team activities and manage the project board.
   * Serve as the final sign-off for all deliverables.
   * Coordinate Final reflection of the project
   * Create a final report with excel with graphics
2. **Risk Analyst (Donie Golanda):**
   * Identify, analyze, and prioritize project and product risks.
   * Create and maintain the Risk Register.
   * Propose mitigation strategies for high-priority risks.
   * Generate metrics for the risks
3. **Test Executor (Maureen Muriithi):**
   * Design detailed test cases and checklists (Phase 2).
   * Create necessary test data (Phase 2).
   * Execute all test cases and log defects on github issues (Phase 2 & 3).
   * Capture evidence (screenshots, videos) for test execution (Phase 3).

### Project Schedule & Milestones

This schedule outlines the key activities and responsibilities for each phase, ensuring we meet our deadlines.

**Daily Recurring Event:**

* **Task:** 1-hour Daily Team Meeting
* **Time:** 8:00pm -9:00pm
* **Attendees:** All (Juliet, Donie, Maureen)
* **Purpose:** Discuss progress, blockers, and plan for the day.

---

**Phase 1: Planning & Setup (Nov 1 - Nov 5)**

* **Saturday, Nov 1 (Day 1):**

  * **Task:** Project Kick-off & Initial Test Plan Draft
  * **Owner:** Juliet
* **Sunday, Nov 2 (Day 2):**

  * **Task:** Team review and refinement of Test Plan.
  * **Owner:** All
  * **Task:** Setup all tools: Jira board, Google Sheets (TC & Risk tabs), GitHub Issues.
  * **Owner:** Juliet
* **Monday, Nov 3 (Day 3):**

  * **Task:** Begin detailed Risk Analysis and populate the Risk Register.
  * **Owner:** Donie
  * **Task:** Begin drafting high-priority test cases (Search & Cart) based on the test plan.
  * **Owner:** Maureen
* **Tuesday, Nov 4 (Day 4):**

  * **Task:** Finalize Risk Register (v1.0) with initial analysis.
  * **Owner:** Donie
  * **Task:** Finalize Test Plan (v1.0) for submission.
  * **Owner:** Juliet
  * **Task:** Finalize with the test cases registration
  * **Owner**: Moreen
  * **Task:** Review and approve all Phase 1 work.
  * **Owner:** Juliet and All
* **Wednesday, Nov 5 (Day 5):**

  * **DEADLINE:** Submit all Phase 1 Deliverables.

---

**Phase 2: Test Design & Early Execution (Nov 6 - Nov 11)**

* **Thursday, Nov 6 (Day 6):**
  * **Task:** Complete all test case design for "In-Scope" features.
  * **Owner:** Maureen
  * **Task:** Create required test data (list of books, search terms, etc.).
  * **Owner:** Maureen
* **Friday, Nov 7 (Day 7):**
  * **Task:** Begin "Early Execution" of high-priority tests (Shopping Cart & Purchase Flow).
  * **Owner:** Maureen
  * **Task:** Log all defects found on GitHub Issues.
  * **Owner:** Maureen
* **Saturday, Nov 8 (Day 8):**
  * **Task:** Continue test execution (Homepage & Search functionality).
  * **Owner:** Maureen
* **Sunday, Nov 9 (Day 9):**
  * **Task:** Continue test execution (Usability & Compatibility checks).
  * **Owner:** Maureen
* **Monday, Nov 10 (Day 10):**
  * **Task:** Finalize all "early" test runs. Triage all logged defects with the team.
  * **Owner:** All
  * **Task:** Update Risk Register with any new risks found during execution.
  * **Owner:** Donie
* **Tuesday, Nov 11 (Day 11):**
  * **DEADLINE:** Submit all Phase 2 Deliverables (Test Cases, Test Data, Initial Defect Logs).

---

**Phase 3: Full Execution & Reporting (Nov 12 - Nov 16)**

* **Wednesday, Nov 12 (Day 12):**
  * **Task:** Complete test execution for all remaining tests.
  * **Owner:** Maureen
* **Thursday, Nov 13 (Day 13):**
  * **Task:** Capture all final screenshots and video evidence.
  * **Owner:** Maureen
* **Friday, Nov 14 (Day 14):**
  * **Task:** Create Final Test Report & Defect Analysis (with graphs).
  * **Owner:** Juliet and all
  * **Task:** Generate final risk metrics and analysis.
  * **Owner:** Donie
* **Saturday, Nov 15 (Day 15):**
  * **Task:** Record Video Presentation and compile final documentation with Zoom.
  * **Owner:** All
* **Sunday, Nov 16 (Day 16):**
  * **Task:** Final team review of all deliverables.
  * **DEADLINE:** Submit all project materials.

#### In-Scope Features

1. **Homepage / Browse Books:**
   * Verify all book elements display correctly (image, title, author, price).
   * Verify the "Buy Now" button is present for each book.
2. **Search Functionality:**
   * Test the main search bar (in the header).
   * Test the secondary search bar ("Search books...").
   * Verify valid search results (e.g., searching "Gatsby" finds "The Great Gatsby").
   * Verify "no results" message for invalid searches.
3. **Shopping Cart & Purchase Flow:**
   * **This is a critical flow.** We need to test:
   * Clicking "Buy Now" adds the item to a cart.
   * Message that added to cart successfully or failed to add to cart
   * Viewing the cart page.
   * Updating item quantity in the cart.
   * Removing items from the cart.
   * The complete checkout process (e.g., entering user details, payment info -  *we need to confirm if this is mock or real* ).
4. **Usability & Compatibility:**
   * Ensure the application is intuitive and easy to navigate.
   * Check for broken links or missing images.
   * **Cross-Browser Testing:** Verify core functionality on **Chrome (latest)** and  **Firefox (latest)** .
   * **Responsive Testing:** Basic checks on simulated mobile view (e.g., Chrome DevTools) to ensure the layout adjusts.

#### Out-of-Scope Features

To be realistic with our timeline, the following will not be tested:

* Performance, load, or stress testing.
* API-level testing (we will test via the UI only).
* Backend database integrity.
* Security/penetration testing (unless a major flaw is found, e.g., SQL injection in search).


### Test Entry & Exit Criteria

This section defines the specific conditions that must be met to **start** (Entry Criteria) and **stop** (Exit Criteria) the formal testing phases.

#### Entry Criteria (Conditions to Start Phase 2)

Before formal test design and execution (Phase 2) can begin, the following conditions must be met:

* **Test Plan:** This Test Plan document (v1.0) is reviewed and approved by all team members.
* **Environment:** The "BookStore" application is deployed to the test environment URL, and the link is accessible and stable.
* **Tools:** All project management and reporting tools (Jira, Google Sheets, GitHub Issues) are set up, configured, and accessible to the team.
* **Test Cases:** All high-priority test cases (as defined in the plan) are written, reviewed, and ready for execution.
* **Risk Analysis:** The initial Risk Register (v1.0) has been completed and reviewed by the team.

#### Exit Criteria (Conditions to Complete Project - Phase 3)

To consider the project testing complete and ready for final submission (end of Phase 3), the following conditions must be met:

* **Test Execution:** 100% of all planned test cases in the test suite have been executed (i.e., marked as "Pass," "Fail," ).
* **Defect Status:**
  * All defects are added to the github issues
* **Documentation:** All test execution evidence (screenshots, videos) is captured and attached to the corresponding test cases or defect logs (GitHub Issues).
* **Final Deliverables:**
  * The Final Test Report (with analysis and graphs) is complete and reviewed.
  * The Final Risk Report (with metrics) is complete.
  * The final video presentation is recorded and ready for submission.

#### 4.1 Test Approach

We will use a **manual,dynamic  testing and automated testing with Sonar** approach focused on **functional** and **usability** testing. We will prioritize test cases based on critical user flows.

#### Project Board & Tools

1. **Project Management Tool:** We will use **Jira** for our project board.
   * **Action (Test Manager):** Set up the Jira board with three columns: `To Do`, `In Progress`, and `Done`.
   * **Action (Test Manager):** Create cards for all tasks listed in Phase 2 and Phase 3.
2. **Defect Logging:** We will use a "Bugs" Issues on Github. Each bug card must include:
   * Title (e.g., "Search bar does not return results for '1984'")
   * Description (What happened vs. What should have happened)
   * Steps to Reproduce
   * Environment (e.g., Chrome on Desktop)
   * Severity (High, Medium, Low)
   * Evidence e.g.Screenshot/Video
3. **Test Case Management:** We will use **Google Sheets** to write and track our test cases.
   * **Action (Test Manager):** Create a Google Sheet with tabs for "Test Cases" and "Risk Register."

#### Risk Analysis Register

**Action (Donie Golanda):** By Nov 4, please populate the "Risk Register" tab in our Google Sheet:

Our risk check includes continuous reviews of the Bookstore app, flagging customer or provider side risks, and creating a corresponding risk matrix. We have run Requirements Review, Design Documents Review and Static Analysis of the Code and identified several issues:

**Part 1:** Excel link tracker as of 08.11.2025 : https://docs.google.com/spreadsheets/d/1tD9UsES4EpEndAaiTSLDPWYG6Ygy2hYa0wXrpsyGkaE/edit?gid=1847342276#gid=1847342276

**Part 2:** The visual analysis of the findings via pie-charts are available here (as of 09.11.2025): 

**i)  Requirements review** - https://github.com/PLP-Database-Design/wk-6-1-juliesuarez/blob/main/_Requirements%20Review%20Risk%20Coverage.jpg

**ii) Design Document review** - https://github.com/PLP-Database-Design/wk-6-1-juliesuarez/blob/main/_Design%20Documents%20Review%20Risk%20Coverage.jpg

**iii)Static Analysis** -https://github.com/PLP-Database-Design/wk-6-1-juliesuarez/blob/main/_Static%20Analysis%20Risk%20Coverage.jpg

**Part 3:** Static Analysis: SonarQube Scan Summary- BookStore Website

--These scripts [PowerShell (.ps1) and sonar-project.properties] were created to automate SonarCloud scans for the Bookstore project. They help count total code files, measure lines of code and run quality checks (like bugs, code smells and security issues) in a simple, repeatable way without complex setup.

How to use the scripts in VS Code (Powershell)?

$Env:sonar_token= "3------------------------6" [Inquire for the token from the Risk Manager]

echo $Env:SONAR_TOKEN

.\run_sonarqube.ps1

--We ran a code quality scan on the Bookstore project using SonarQube. Out of 26454 files, only 23 files were scanned due to filtering rules (most files are in node_modules or match ignored patterns). The scanned files included JavaScript, CSS, HTML and JSON files, covering core functionality. The total lines of code counted were 3,603,145

Implications for BookStore:

--The scan confirms that the key functional files are free from obvious critical issues

--Most files weren’t scanned, so additional analysis may be needed for full coverage (especially for new features or custom scripts)

--The results provide a baseline for maintaining code quality and identifying areas for improvement over time

Based on the analysis, we found 20 Medium and 31 Low Risks:
--14 issues affecting software reliability
--37 issues affecting software maintainability

Additionally, we found security findings:
--2  security hotspots (based on weak cryptography)

Full analysis results are available at the SonarCloud dashboard::: https://sonarcloud.io/summary/overall?id=superdon-777_wk-6-1-juliesuarez&branch=master

The risk chart for the 23 files can be viewed at: https://sonarcloud.io/component_measures?id=superdon-777_wk-6-1-juliesuarez

#### Definition of test cases

**Action (Maureen Muriithi):** By Nov 4, Submit the test cases sheet here: https://docs.google.com/spreadsheets/d/1tD9UsES4EpEndAaiTSLDPWYG6Ygy2hYa0wXrpsyGkaE/edit?usp=sharing

#### **Defect logging**

**Action (Maureen Muriithi):** By Nov 4, create githubs issues .

Provide links to the issues on github here

[BG-002 - https://github.com/PLP-Database-Design/wk-6-1-juliesuarez/issues/2]()

BG-001-  [https://github.com/PLP-Database-Design/wk-6-1-juliesuarez/issues/1]()

#### General team Reflection

Provide team reflection here.

### Test Deliverables

1. **Phase 1 (Nov 5):**
   * This Test Plan document (v1.0).
   * Completed Risk Register (in Google Sheets).
   * Setup Jira and google sheets
   * Register test cases in google sheets
2. **Phase 2 (Nov 11):**
   * Detailed Test Cases (in Google Sheets).
   * Test Data (e.g., list of book titles to search, test credit card numbers if needed).
   * Initial Defect Logs.
3. **Phase 3 (Nov 16):**
   * Completed Test Execution Report (with pass/fail status and evidence).
   * Final Defect Analysis Report.
   * Video Presentation.
