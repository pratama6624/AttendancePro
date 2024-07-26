//
//  DashboardView.swift
//  AttendancePro
//
//  Created by Pratama One on 23/07/24.
//

import SwiftUI

// UI for main dashboard
struct DashboardView: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Text("Dashboard")
                        .font(.title3)
                    Spacer()
                }
                
                ScrollView(.vertical, showsIndicators: false) {
                    VStack(spacing: 10) {
                        Text("Your schedule for today")
                            .bold()
                            .foregroundStyle(Color("BasicColor", bundle: Bundle.main))
                        
                        HStack {
                            Image(systemName: "arrow.right.square")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20)
                            
                            Text("08:30")
                                .bold()
                                .font(.title3)
                            
                            Image(systemName: "ellipsis")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 30)
                                .foregroundStyle(Color.gray)
                                .padding(.horizontal, 20)
                            
                            Image(systemName: "arrow.right.square")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20)
                            
                            Text("17:30")
                                .bold()
                                .font(.title3)
                        }
                    }
                    .padding(.vertical, 25)
                    .frame(maxWidth: .infinity)
                    .background(Color("BrandColor3", bundle: Bundle.main))
                    .cornerRadius(20)
                    .padding(.bottom, 20)
                    .padding(.top, 10)
                    
                    HStack(spacing: 15) {
                        Image("scy")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50)
                            .cornerRadius(50)
                        
                        VStack(alignment: .leading) {
                            Text("Vellyne Eleeya Xaviera")
                                .font(.system(size: 14))
                            Text("Office Staff")
                                .font(.caption)
                        }
                        
                        Spacer()
                        
                        HStack {
                            Image(systemName: "clock.arrow.circlepath")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 15)
                            Text("Activity")
                                .font(.caption2)
                        }
                        .padding(5)
                        .background(Color("BrandColor", bundle: Bundle.main))
                    }
                    .padding(.bottom, 20)
                    
                    HStack {
                        Image(systemName: "calendar.badge.checkmark")
                        Text("Presence Out *")
                            .bold()
                        Text("Wed, ")
                        Text("11 May 2024")
                        Text("17:30")
                    }
                    .font(.system(size: 14))
                    .padding(.vertical, 15)
                    .frame(maxWidth: .infinity)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(Color("BrandColor2", bundle: Bundle.main), lineWidth: 2)
                    )
                    
                    VStack(spacing: 20) {
                        HStack(spacing: 20) { // Spasi di antara item dalam HStack
                            VStack(spacing: 5) {
                                Image(systemName: "checklist")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 30, height: 30)
                                Text("Task")
                                    .font(.system(size: 13))
                            }
                            .frame(maxWidth: .infinity, maxHeight: 60)
                            .padding(.vertical, 20)
                            .background(Color("BrandColor", bundle: Bundle.main))
                            .cornerRadius(10)
                            
                            VStack(spacing: 5) {
                                Image(systemName: "person.and.arrow.left.and.arrow.right")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 30, height: 30)
                                Text("Shift")
                                    .font(.system(size: 13))
                            }
                            .frame(maxWidth: .infinity, maxHeight: 60)
                            .padding(.vertical, 20)
                            .background(Color("BrandColor", bundle: Bundle.main))
                            .cornerRadius(10)
                            
                            VStack(spacing: 5) {
                                Image(systemName: "list.dash.header.rectangle")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 30, height: 30)
                                Text("Report")
                                    .font(.system(size: 13))
                            }
                            .frame(maxWidth: .infinity, maxHeight: 60)
                            .padding(.vertical, 20)
                            .background(Color("BrandColor", bundle: Bundle.main))
                            .cornerRadius(10)
                        }
                        
                        HStack(spacing: 20) { // Spasi di antara item dalam HStack
                            VStack(spacing: 5) {
                                Image(systemName: "door.right.hand.open")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 20, height: 30)
                                Text("Permit")
                                    .font(.system(size: 13))
                            }
                            .frame(maxWidth: .infinity, maxHeight: 60)
                            .padding(.vertical, 20)
                            .background(Color("BrandColor", bundle: Bundle.main))
                            .cornerRadius(10)
                            
                            VStack(spacing: 5) {
                                Image(systemName: "clock.badge.questionmark")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 30, height: 30)
                                Text("Overtime")
                                    .font(.system(size: 13))
                            }
                            .frame(maxWidth: .infinity, maxHeight: 60)
                            .padding(.vertical, 20)
                            .background(Color("BrandColor", bundle: Bundle.main))
                            .cornerRadius(10)
                            
                            VStack(spacing: 5) {
                                Image(systemName: "note")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 30, height: 30)
                                Text("Note")
                                    .font(.system(size: 13))
                            }
                            .frame(maxWidth: .infinity, maxHeight: 60)
                            .padding(.vertical, 20)
                            .background(Color("BrandColor", bundle: Bundle.main))
                            .cornerRadius(10)
                        }
                    }
                    .padding(.vertical, 20)
                    
                    HStack {
                        Text("Announcement")
                        
                        Spacer()
                        
                        Image(systemName: "arrow.forward")
                    }
                    
                    HStack {
                        Image("event2")
                            .resizable()
                            .scaledToFill()
                            .frame(maxWidth: .infinity)
                            .opacity(0.8)
                    }
                }
            }
            .padding(.horizontal, 20)
            .padding(.bottom, 40)
            
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    HStack {
                        Image(systemName: "arrow.right.square")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 15)
                            .bold()
                        
                        Text("Clock In")
                            .font(.headline)
                    }
                    .foregroundStyle(Color.white)
                    .padding(.all, 20)
                    .background(Color("BrandColor2", bundle: Bundle.main))
                    .cornerRadius(30)
                }
            }
            .padding(.trailing, 20)
            .padding(.bottom, 60)
        }
    }
}

#Preview {
    DashboardView()
}
