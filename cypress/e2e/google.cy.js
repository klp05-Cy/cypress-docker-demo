// cypress/e2e/google.cy.js

describe("Google Test", () => {
  it("Visits Google and checks the title", () => {
    cy.visit("https://www.google.com");
    cy.title().should("include", "Google");
  });
});
