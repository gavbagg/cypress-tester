describe('Testy test', function() {
  it('Check the BBC is alive', function() {
    cy.visit('https://www.bbc.co.uk/')
    cy.contains('Welcome to the BBC')
  })
})
