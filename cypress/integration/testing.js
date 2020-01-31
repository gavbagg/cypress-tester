describe('Testy test', function() {
  it(`Check '${Cypress.config().baseUrl}' contains '${Cypress.env('expected_content')}'`, function() {
    cy.visit('/') // Uses baseUrl set via env variable or in cypress.json
    cy.contains(Cypress.env('expected_content'))
  })
})
