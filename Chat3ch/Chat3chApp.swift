//
//  Chat3chApp.swift
//  Chat3ch
//
//  Created by cmStudent on 2022/03/11.
//

import SwiftUI
import Firebase
import FirebaseAuth


@main
struct Chat3chApp: App {
    //初期化前に動いてエラーになるから書いたコード
    init() {
                FirebaseApp.configure()
        }
    var body: some Scene {
        WindowGroup {
           LoginView()
        }
    }
}
class AppDelegate: UIResponder, UIApplicationDelegate {
    

    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        // Override point for customization after application launch.
        // Firebaseの初期化
        FirebaseApp.configure()
        //let db = Firestore.firestore()
         return true
     }
 }

