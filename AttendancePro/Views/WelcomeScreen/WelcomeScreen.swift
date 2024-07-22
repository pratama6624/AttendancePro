//
//  WelcomeScreen.swift
//  AttendancePro
//
//  Created by Pratama One on 22/07/24.
//

import SwiftUI

struct WelcomeScreen: View {
    let anyView: [AnyView] = [
        AnyView(WelcomeOne()),
        AnyView(WelcomeTwo()),
        AnyView(WelcomeThree()),
    ]
    @State private var currentIndex = 0
    
    var body: some View {
        ZStack {
            GeometryReader { geometry in
                TabView(selection: $currentIndex) {
                    ForEach(0..<anyView.count, id: \.self) { index in
                        anyView[index]
                            .frame(width: geometry.size.width, height: geometry.size.height)
                            .tag(index)
                    }
                }
                .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
            }
            .ignoresSafeArea(.all)
            
            VStack {
                Spacer()
                
                Button {
                    
                } label: {
                    Text("LOGIN")
                        .foregroundStyle(Color("BrandColor2", bundle: Bundle.main))
                        .padding(10)
                        .frame(maxWidth: .infinity)
                        .overlay(
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(Color("BrandColor2", bundle: Bundle.main), lineWidth: 1)
                        )
                }
                .padding(.bottom, 50)
                .padding(.horizontal, 20)
            }
        }
    }
}

#Preview {
    WelcomeScreen()
}
