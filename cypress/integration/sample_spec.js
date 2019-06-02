describe('The Home Page', function() {
    it('successfully loads', function() {
      cy.visit('/') // change URL to match your dev URL
      cy.contains('Strona Eweliny')
      cy.get('#__layout > div > header > div > a:nth-child(2)').click()
    })
  })