# Business Operations Demo Suite

Download the source ZIP from the repository’s **Code → Download ZIP** menu, extract it, and open any of the HTML files in a browser. The demos run offline.

| Demo | Try this |
| --- | --- |
| [Payout reconciliation](payout-reconciliation.html) | Change reported net from 850 to 840 to trigger exception review. |
| [Commercial approvals](commercial-approvals.html) | Switch from Submitted to Technical review to see the handoff. |
| [Investment operations](investment-operations.html) | Set funding review to Pending to place the request on hold. |
| [Eligibility calculator](eligibility-calculator.html) | Change the role from Consultant to Manager at 85 points. |
| [AUM movement validation](aum-validation.html) | Change reported movement from -50 to -40 to flag a discrepancy. |
| [Validation review queue](validation-review.html) | Change evidence to Missing to route a passing record to the exception queue. |

These portfolio demos are independently written simulations with synthetic data and simplified business rules.

## Original project builds

- [Commercial Workspace source ZIP](commercial-workspace-source.zip) — runnable Flask and SQLite application with synthetic records and 20 acceptance tests.
- [Investment Operations interface](investment-operations-interface.html) — anonymized edition of the original standalone MVP interface. Download the HTML and open it in a browser to navigate the investor and operator screens.
- [Billing & Receivables Studio](https://github.com/haideraligh05-ctrl/billing-receivables-studio) — offline invoicing and payment tracking application.
