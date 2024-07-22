//
//  WelcomeTwo.swift
//  AttendancePro
//
//  Created by Pratama One on 22/07/24.
//

import SwiftUI

struct WelcomeTwo: View {
    var body: some View {
        VStack {
            Spacer()
            Image("hr2")
                .resizable()
                .scaledToFit()
                .frame(width: 300)
                .padding(.bottom, 20)
            
            VStack {
                Text("\"Efficient Scheduling and Leave Management\"")
                    .font(.subheadline)
                    .padding(.top, 20)
                    .padding(.bottom, 5)
                Text("Manage employee schedules and leave requests effortlessly with intuitive tools")
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
    WelcomeTwo()
}
