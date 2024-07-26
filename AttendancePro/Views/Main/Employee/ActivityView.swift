//
//  ActivityView.swift
//  AttendancePro
//
//  Created by Pratama One on 26/07/24.
//

import SwiftUI

struct ActivityView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Activity")
                    .font(.title3)
                Spacer()
            }
            .padding(.horizontal, 20)
            .padding(.bottom, 20)
            
            HStack(spacing: 10) {
                // Nanti dilooping aja pakai array atau apa, biar clean code (DRY)
                Text("Daily")
                    .font(.caption)
                    .padding(.horizontal, 15)
                    .padding(.vertical, 10)
                    .background(Color("BrandColor", bundle: Bundle.main))
                    .cornerRadius(5)
                Text("Weekly")
                    .font(.caption)
                    .padding(.horizontal, 15)
                    .padding(.vertical, 10)
                    .background(Color("BrandColor", bundle: Bundle.main))
                    .cornerRadius(5)
                Text("Monthly")
                    .bold()
                    .font(.caption)
                    .padding(.horizontal, 15)
                    .padding(.vertical, 10)
                    .background(Color("BrandColor", bundle: Bundle.main))
                    .cornerRadius(5)
                    .foregroundStyle(Color("BrandColor2", bundle: Bundle.main))
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(Color("BrandColor2", bundle: Bundle.main), lineWidth: 2)
                    )
                Text("Select date")
                    .font(.caption)
                    .padding(.horizontal, 15)
                    .padding(.vertical, 10)
                    .background(Color("BrandColor", bundle: Bundle.main))
                    .cornerRadius(5)
            }
            .padding(.horizontal, 20)
            .padding(.bottom, 10)
            
            HStack {
                HStack {
                    Image(systemName: "chevron.left")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 7)
                        .bold()
                    
                    Spacer()
                    
                    Image(systemName: "calendar")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 15)
                        .bold()
                    Text("May 2024")
                        .font(.caption)
                    
                    Spacer()
                    
                    Image(systemName: "chevron.right")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 7)
                        .bold()
                }
                .padding(15)
                .background(Color("BrandColor", bundle: Bundle.main))
            }
            .cornerRadius(5)
            .padding(.horizontal, 20)
            
            Spacer()
        }
    }
}

#Preview {
    ActivityView()
}
