import SwiftUI
import React
import React_RCTSwiftExtensions

// Trevor was here
@main
struct HelloWorldApp: App {
  @UIApplicationDelegateAdaptor var delegate: AppDelegate
  
  var body: some Scene {
    RCTMainWindow(moduleName: "HelloWorld")
  }
}
