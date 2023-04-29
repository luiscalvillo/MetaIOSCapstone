//
//  OnBoardingApp.swift
//  OnBoarding
//
//  Created by Luis Calvillo on 4/21/23.
//

import SwiftUI

@main
struct OnBoardingApp: App {
    let persistenceController = PersistenceController.shared
    

    var body: some Scene {
        WindowGroup {
            Onboarding()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
