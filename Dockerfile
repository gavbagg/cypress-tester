FROM cypress/included:3.8.3

COPY cypress /e2e/cypress
COPY cypress.json /e2e/cypress.json

WORKDIR /e2e
