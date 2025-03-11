//
//  MemomyApp.swift
//  Memomy
//
//  Created by 김현중 on 2/28/25.
//

import SwiftUI
import SwiftData
import FirebaseCore


class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}

@main
struct MemomyApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
