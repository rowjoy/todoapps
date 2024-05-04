//
//  ContentView.swift
//  todoapps
//
//  Created by Nec Money on 4/29/24.
//

import SwiftUI

struct ContentView: View {
   @State private var isActive = true;
    var body: some View {
        ZStack {
            if self.isActive {
                SplashScreenView()
            }else {
                BottomNavigationView()
            }
        }
        .onAppear{
            DispatchQueue.main.asyncAfter(deadline: .now() + 6.6) {
                withAnimation{
                    self.isActive = false;
                }
            }
        }
        
    }
}

#Preview {
    ContentView()
}
