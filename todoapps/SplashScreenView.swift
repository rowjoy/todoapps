//
//  SplashScreenView.swift
//  todoapps
//
//  Created by Nec Money on 5/4/24.
//

import SwiftUI

struct SplashScreenView : View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Spacer()
                VStack () {
                    Image(systemName: "clock")
                        .resizable()
                        .frame(width: 80,height: 80)
                        .foregroundColor(.white)
                    Text("Today work")
                        .foregroundColor(.white)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .font(.caption)
                }
                Spacer()
                Text("Lodding ...")
                    .foregroundColor(.white)
                    .fontWeight(.medium)
                    .font(.subheadline)
            }
        }
    }
}



#Preview {
    SplashScreenView()
}
