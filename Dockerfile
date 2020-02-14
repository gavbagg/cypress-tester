FROM cypress/included:3.8.3

COPY cypress /e2e/cypress
COPY cypress.json /e2e/cypress.json
COPY cypress-generate-report.js /e2e/cypress-generate-report.js
COPY cypress-package.json /e2e/package.json
COPY cypress-yarn.lock /e2e/yarn.lock

WORKDIR /e2e

RUN yarn install

ENTRYPOINT ["yarn", "cypress:run"]
