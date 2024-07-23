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
                Text("\"Efficient Scheduling\"")
                    .font(.headline)
                    .bold()
                    .padding(.top, 20)
                    .padding(.bottom, 10)
                Text("Manage employee schedules and leave requests effortlessly with intuitive tools")
                    .font(.caption)
                    .multilineTextAlignment(.center)
                    .frame(width: UIScreen.main.bounds.width - 100)
            }
            .padding(.bottom, 100)
            
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width)
        .background(Color("BrandColor3", bundle: Bundle.main))
    }
}

#Preview {
    WelcomeTwo()
}
