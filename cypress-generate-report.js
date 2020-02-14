const report = require("multiple-cucumber-html-reporter");

report.generate({
  jsonDir: "./cypress/cucumber-json",
  reportPath: "./cypress/report/",
  pageTitle: "Testing Shiz Title",
  reportName: "Testing Shiz Name",
  metadata: {
    browser: {
      name: "¯\\_(ツ)_/¯",
      version: "¯\\_(ツ)_/¯"
    },
    platform: {
      name: "¯\\_(ツ)_/¯",
      version: "¯\\_(ツ)_/¯"
    }
  },
  customData: {
    title: "Some Custom Data Stuff",
    data: [{ label: "Project", value: "Cypress Tester" }]
  }
});
