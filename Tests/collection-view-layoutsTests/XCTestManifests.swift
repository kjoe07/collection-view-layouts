import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(collection_view_layoutsTests.allTests),
    ]
}
#endif
