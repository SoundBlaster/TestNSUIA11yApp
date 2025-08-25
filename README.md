# UI Tests for NestedA11yIDs SPM

This project demonstrates and validates the accessibility features enabled by the [`NestedA11yIDs`](https://github.com/SoundBlaster/NestedSwiftUIA11y) Swift Package. It provides a suite of example UI screens and comprehensive UI tests to ensure accessibility identifiers are structured, discoverable, and effective for automation tools.

## Main Goal

- Provide robust UI tests targeting the usage of the `NestedA11yIDs` package in a real SwiftUI application scenario.
- Ensure all major flows (login, registration) are easily testable via hierarchical accessibility identifiers.

## What is NestedA11yIDs?

`NestedA11yIDs` allows you to assign hierarchical accessibility identifiers to SwiftUI, making complex UIs easier to test and more compatible with assistive technologies and automation tools.

## Project Features

- Example login and registration interfaces that use nested accessibility identifiers.
- Item list UI for demonstrating dynamic element identification.
- Automated UI tests using XCTest and Swift's Testing framework.

## Getting Started

1. Clone this repository and open in Xcode 26 or later.
2. Build and run the app on iOS or macOS.
3. Run the UI test suite (Product > Test) to verify all accessibility IDs and UI flows.

## Dependencies

- SwiftUI
- NestedA11yIDs (as Swift Package)

## License

This project is for demonstration and testing purposes. See LICENSE for details.

---

© 2025 Egor Merkushev and contributors.
