//
//  WelcomeOne.swift
//  AttendancePro
//
//  Created by Pratama One on 22/07/24.
//

import SwiftUI

struct WelcomeOne: View {
    var body: some View {
        VStack {
            Spacer()
            Image("hr1")
                .resizable()
                .scaledToFit()
                .frame(width: 300)
                .padding(.bottom, 20)
            
            VStack {
                Text("\"Streamline Your Attendance Managemen\"")
                    .font(.subheadline)
                    .padding(.top, 20)
                    .padding(.bottom, 5)
                Text("Simplify your workflow with real-time tracking and automated reports")
                    .font(.caption2)
                    .multilineTextAlignment(.center)
                    .frame(width: UIScreen.main.bounds.width - 100)
            }
            .padding(.bottom, 100)
            
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width)
        .background(Color("BrandColor", bundle: Bundle.main))
    }
}

#Preview {
    WelcomeOne()
}
