import XCTest
@testable import SwiftKeccak

final class SwiftKeccakTests: XCTestCase {

    override func setUp() {
        print("setUp ...")
    }

    override func tearDown() {
        print("tearDown ...")
    }

    func swiftKeccak_Keccak_keccak256() {
        let hash: Data = keccak256("hello")

        print("hash: \(hash)")

        XCTAssertEqual("hello", "hello")

    }
//    func testExample() {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct
//        // results.
//        XCTAssertEqual(SwiftKeccak().text, "Hello, World!")
//    }

    static var allTests = [
        ("swiftKeccak_Keccak_keccak256", swiftKeccak_Keccak_keccak256),
    ]
}
