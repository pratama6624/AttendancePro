//
//  CustomTabBarView.swift
//  AttendancePro
//
//  Created by Pratama One on 23/07/24.
//

import SwiftUI

struct CustomTabBarView: View {
    @Binding var selectedTab: Int
    let tabItems: [TabItemModel]
    
    var body: some View {
        HStack {
            ForEach(0..<tabItems.count, id:\.self) { index in
                Spacer()
                VStack(spacing: 5) {
                    Image(systemName: tabItems[index].icon)
                        .font(.system(size: 18))
                        .foregroundStyle(selectedTab == index ? Color("BasicColor", bundle: Bundle.main) : Color.gray)
                        .frame(height: 16)
                    
                    Text(tabItems[index].title)
                        .font(.caption2)
                        .foregroundStyle(selectedTab == index ? Color("BasicColor", bundle: Bundle.main) : Color.gray)
                }
                .padding(.vertical)
                .onTapGesture {
                    selectedTab = index
                }
                Spacer()
            }
        }
        .padding(.horizontal)
        .background(Color.white)
        .shadow(radius: 1)
    }
}
