//
//  WelcomeThree.swift
//  AttendancePro
//
//  Created by Pratama One on 22/07/24.
//

import SwiftUI

struct WelcomeThree: View {
    var body: some View {
        VStack {
            Spacer()
            Image("hr3")
                .resizable()
                .scaledToFit()
                .frame(width: 300)
                .padding(.bottom, 20)
            
            VStack {
                Text("\"Integrated Payroll Solutions\"")
                    .font(.subheadline)
                    .padding(.top, 20)
                    .padding(.bottom, 5)
                Text("Seamlessly connect attendance data with payroll for accurate and timely payments")
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
    WelcomeThree()
}
