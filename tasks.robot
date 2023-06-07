*** Settings ***
Documentation       Playwright template.

Library             RPA.Browser.Playwright


*** Tasks ***
Minimal task
    New Browser     headless=${False}  # starts in headless in Control Room
    New Page    https://robocorp.com/docs/development-guide/browser/playwright
