import { Given, Then } from "cypress-cucumber-preprocessor/steps";

Given('I navigate to the website', () => {
  cy.visit('/') // Uses baseUrl set via env variable or in cypress.json
})

Then('I should see the expected content', () => {
  cy.contains(Cypress.env('expected_content'))
})
