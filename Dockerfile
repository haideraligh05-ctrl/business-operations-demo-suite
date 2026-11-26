FROM nginx:stable-alpine
COPY index.html configurable-operations.html payout-reconciliation.html commercial-approvals.html investment-operations-interface.html eligibility-calculator.html aum-validation.html validation-review.html /usr/share/nginx/html/
