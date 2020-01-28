import XCTest
@testable import GLTFSceneKit

final class GLTFSceneKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GLTFSceneKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
