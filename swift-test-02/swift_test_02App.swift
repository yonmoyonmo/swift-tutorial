//
//  swift_test_02App.swift
//  swift-test-02
//
//  Created by yonmo on 2021/10/19.
//

import SwiftUI

@main
struct swift_test_02App: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
