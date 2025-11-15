
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
