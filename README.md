# Encapsulation of GoogleCast framework for SPM

This package was created to use the beta version of GoogleCast that supports XCFramework, which includes the architectures needed for M1 Macs.
Currently is using version of 4.7.1 of the GoogleCast SDK. 

If GoogleCast has updated the SDK, to be able to update the package download the zip folder containing the XCFramework to your machine from [this page](https://developers.google.com/cast/docs/ios_sender#xcframework_beta) and run the command:
`swift package compute-checksum /path/to/GoogleCast.xcframework.zip` to retrieve the correct checksum needed in the `Package.swift` file.
Then copy the URL and the checksum under the `.binaryTarget` option in the `Package.swift` file.