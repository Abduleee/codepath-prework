//
//  CodePath_iOS_Prework_Tip_CalculatorUITestsLaunchTests.swift
//  CodePath iOS Prework Tip CalculatorUITests
//
//  Created by Abdul Chowdhury on 1/8/22.
//

import XCTest

class CodePath_iOS_Prework_Tip_CalculatorUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
