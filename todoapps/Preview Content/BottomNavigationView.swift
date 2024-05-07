//
//  BottomNavigationView.swift
//  todoapps
//
//  Created by Nec Money on 5/4/24.
//

import SwiftUI

struct BottomNavigationView : View {
    var body: some View {
        TabView{
            DashBoardView().tabItem {
                Image(systemName: "person")
                Text("Dash board")
            }
            TaskView().tabItem {
                Image(systemName: "person")
                Text("Task")
            }
            ReportView().tabItem {
                Image(systemName: "person")
                Text("Report")
            }
            ProfileView().tabItem {
                Image(systemName: "person")
                Text("Profile")
                
            }
        }
        
    }
}




#Preview {
    BottomNavigationView()
}
