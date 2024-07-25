//
//  ProfileView.swift
//  AttendancePro
//
//  Created by Pratama One on 23/07/24.
//

import SwiftUI

// UI for user profile management
struct ProfileView: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading) {
                HStack {
                    Text("Profile")
                        .font(.title3)
                    Spacer()
                }
                .padding(.horizontal,25)
                
                
                ScrollView(.vertical, showsIndicators: false) {
                    
                    Spacer()
                    
                    HStack {
                        Spacer()
                        VStack(alignment: .center) {
                            Image("scy")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 120, height: 120)
                                .cornerRadius(120)
                            
                            Text("Vellyne Eleeya Xaviera")
                                .font(.headline)
                                .bold()
                                .foregroundStyle(Color("BasicColor", bundle: Bundle.main))
                                .padding(.top, 10)
                            
                            Text("Office Staff")
                                .font(.subheadline)
                                .bold()
                                .foregroundStyle(Color.gray)
                        }
                        Spacer()
                    }
                    .padding(.top, 10)
                    
                    VStack(alignment: .leading, spacing: 15) {
                        Text("My Profile")
                            .font(.system(size: 15))
                            .padding(.bottom, 5)
                        
                        HStack {
                            Image(systemName: "person.fill.viewfinder")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 15)
                                .padding(.trailing, 10)
                            VStack(alignment: .leading, spacing: 6) {
                                Text("EMP2024001")
                                    .font(.system(size: 14))
                            }
                            .padding(.vertical, 3)
                            
                            Spacer()
                            
                            Image(systemName: "chevron.right")
                                .resizable()
                                .scaledToFit()
                                .foregroundStyle(Color.black)
                                .frame(width: 10, height: 10)
                        }
                        
                        Divider()
                        
                        HStack {
                            Image(systemName: "tag")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 15)
                                .padding(.trailing, 10)
                            VStack(alignment: .leading, spacing: 6) {
                                Text("Office Staff")
                                    .font(.system(size: 14))
                            }
                            .padding(.vertical, 3)
                            
                            Spacer()
                            
                            Image(systemName: "chevron.right")
                                .resizable()
                                .scaledToFit()
                                .foregroundStyle(Color.black)
                                .frame(width: 10, height: 10)
                        }
                        
                        Divider()
                        
                        HStack {
                            Image(systemName: "envelope.open")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 15)
                                .padding(.trailing, 10)
                            VStack(alignment: .leading, spacing: 6) {
                                Text("scyoung6624@gmail"+".com")
                                    .font(.system(size: 14))
                            }
                            .padding(.vertical, 3)
                            
                            Spacer()
                            
                            Image(systemName: "chevron.right")
                                .resizable()
                                .scaledToFit()
                                .foregroundStyle(Color.black)
                                .frame(width: 10, height: 10)
                        }
                        
                        Divider()
                        
                        HStack {
                            Image(systemName: "phone.badge.waveform")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 15)
                                .padding(.trailing, 10)
                            VStack(alignment: .leading, spacing: 6) {
                                Text("+62 813-2991-6624")
                                    .font(.system(size: 14))
                            }
                            .padding(.vertical, 3)
                            
                            Spacer()
                            
                            Image(systemName: "chevron.right")
                                .resizable()
                                .scaledToFit()
                                .foregroundStyle(Color.black)
                                .frame(width: 10, height: 10)
                        }
                        
                        Divider()
                        
                        HStack {
                            Image(systemName: "clock")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 15)
                                .padding(.trailing, 10)
                            VStack(alignment: .leading, spacing: 6) {
                                Text("Working hours")
                                    .font(.system(size: 14))
                            }
                            .padding(.vertical, 3)
                            
                            Spacer()
                            
                            Image(systemName: "chevron.right")
                                .resizable()
                                .scaledToFit()
                                .foregroundStyle(Color.black)
                                .frame(width: 10, height: 10)
                        }
                        
                        Divider()
                        
                        HStack {
                            Image(systemName: "clock.arrow.circlepath")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 15)
                                .padding(.trailing, 10)
                            VStack(alignment: .leading, spacing: 6) {
                                Text("Leave and Permit Management")
                                    .font(.system(size: 14))
                            }
                            .padding(.vertical, 3)
                            
                            Spacer()
                            
                            Image(systemName: "chevron.right")
                                .resizable()
                                .scaledToFit()
                                .foregroundStyle(Color.black)
                                .frame(width: 10, height: 10)
                        }
                        
                        Divider()
                        
                        
                        Text("Settings")
                            .font(.system(size: 15))
                            .padding(.bottom, 5)
                        
                        HStack {
                            Image(systemName: "iphone.landscape")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 15)
                                .padding(.trailing, 10)
                            VStack(alignment: .leading, spacing: 6) {
                                Text("Registered device")
                                    .font(.system(size: 14))
                            }
                            .padding(.vertical, 3)
                            
                            Spacer()
                            
                            Image(systemName: "chevron.right")
                                .resizable()
                                .scaledToFit()
                                .foregroundStyle(Color.black)
                                .frame(width: 10, height: 10)
                        }
                        
                        Divider()
                        
                        HStack {
                            Image(systemName: "globe")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 15)
                                .padding(.trailing, 10)
                            VStack(alignment: .leading, spacing: 6) {
                                Text("Change language")
                                    .font(.system(size: 14))
                            }
                            .padding(.vertical, 3)
                            
                            Spacer()
                            
                            Image(systemName: "chevron.right")
                                .resizable()
                                .scaledToFit()
                                .foregroundStyle(Color.black)
                                .frame(width: 10, height: 10)
                        }
                        
                        Divider()
                        
                        HStack {
                            Image(systemName: "bell")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 15)
                                .padding(.trailing, 10)
                            VStack(alignment: .leading, spacing: 6) {
                                Text("Notification")
                                    .font(.system(size: 14))
                            }
                            .padding(.vertical, 3)
                            
                            Spacer()
                            
                            Image(systemName: "chevron.right")
                                .resizable()
                                .scaledToFit()
                                .foregroundStyle(Color.black)
                                .frame(width: 10, height: 10)
                        }
                        
                        Divider()
                        
                        HStack {
                            Image(systemName: "questionmark.circle")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 15)
                                .padding(.trailing, 10)
                            VStack(alignment: .leading, spacing: 6) {
                                Text("Help")
                                    .font(.system(size: 14))
                            }
                            .padding(.vertical, 3)
                            
                            Spacer()
                            
                            Image(systemName: "chevron.right")
                                .resizable()
                                .scaledToFit()
                                .foregroundStyle(Color.black)
                                .frame(width: 10, height: 10)
                        }
                        
                        Divider()
                        
                        HStack {
                            Image(systemName: "power")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 15)
                                .padding(.trailing, 10)
                            VStack(alignment: .leading, spacing: 6) {
                                Text("Logout")
                                    .font(.system(size: 14))
                            }
                            .padding(.vertical, 3)
                            
                            Spacer()
                            
                            Image(systemName: "chevron.right")
                                .resizable()
                                .scaledToFit()
                                .foregroundStyle(Color.black)
                                .frame(width: 10, height: 10)
                        }
                        
                        Divider()
                    }
                    .padding(25)
                    
                    Spacer()
                }
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .navigationTitle("Profile")
            .padding(.bottom, 20)
            
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
                    .overlay(
                        RoundedRectangle(cornerRadius: 30)
                            .stroke(Color.white, lineWidth: 2)
                    )
                }
            }
            .padding(.trailing, 20)
            .padding(.bottom, 60)
        }
    }
}

#Preview {
    ProfileView()
}
