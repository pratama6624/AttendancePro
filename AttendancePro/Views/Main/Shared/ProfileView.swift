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
        VStack(alignment: .leading) {
            HStack {
                Text("Profile")
                    .font(.title3)
                Spacer()
            }
            .padding(.horizontal, 20)
            
            Spacer()
            
            HStack {
                Spacer()
                VStack(alignment: .center) {
                    Image("scy")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100)
                        .cornerRadius(100)
                        .opacity(0.7)
                    
                    Text("Vellyne Eleeya Xaviera")
                        .font(.headline)
                        .bold()
                        .padding(.top, 10)
                    
                    Text("Office Staff")
                        .font(.subheadline)
                        .bold()
                        .foregroundStyle(Color.gray)
                }
                Spacer()
            }
            .padding(.bottom, 20)
            .padding(.top, 10)
            
            List {
                Text("My Profile")
                    .font(.caption)
                    .bold()
                    .foregroundStyle(Color.gray)
                NavigationLink {
                } label: {
                    HStack {
                        Image(systemName: "tag")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20)
                            .padding(.trailing, 10)
                        VStack(alignment: .leading, spacing: 6) {
                            Text("Office Staff")
                                .font(.system(size: 14))
                                .bold()
                        }
                        .padding(.vertical, 3)
                    }
                }
                
                NavigationLink {
                } label: {
                    HStack {
                        Image(systemName: "envelope.open")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20)
                            .padding(.trailing, 10)
                        VStack(alignment: .leading, spacing: 6) {
                            Text("scyoung6624@gmail"+".com")
                                .font(.system(size: 14))
                                .bold()
                        }
                        .padding(.vertical, 3)
                    }
                }
                
                NavigationLink {
                } label: {
                    HStack {
                        Image(systemName: "phone.badge.waveform")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20)
                            .padding(.trailing, 10)
                        VStack(alignment: .leading, spacing: 6) {
                            Text("+62 813-2991-6624")
                                .font(.system(size: 14))
                                .bold()
                        }
                        .padding(.vertical, 3)
                    }
                }
                
                NavigationLink {
                } label: {
                    HStack {
                        Image(systemName: "clock")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20)
                            .padding(.trailing, 10)
                        VStack(alignment: .leading, spacing: 6) {
                            Text("WIB")
                                .font(.system(size: 14))
                                .bold()
                        }
                        .padding(.vertical, 3)
                    }
                }
                
                Text("Settings")
                    .font(.caption)
                    .bold()
                    .foregroundStyle(Color.gray)
                
                NavigationLink {
                } label: {
                    HStack {
                        Image(systemName: "iphone.landscape")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20)
                            .padding(.trailing, 10)
                        VStack(alignment: .leading, spacing: 6) {
                            Text("Registered device")
                                .font(.system(size: 14))
                                .bold()
                        }
                        .padding(.vertical, 3)
                    }
                }
                
                NavigationLink {
                } label: {
                    HStack {
                        Image(systemName: "globe")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20)
                            .padding(.trailing, 10)
                        VStack(alignment: .leading, spacing: 6) {
                            Text("Change language")
                                .font(.system(size: 14))
                                .bold()
                        }
                        .padding(.vertical, 3)
                    }
                }
                
                NavigationLink {
                } label: {
                    HStack {
                        Image(systemName: "bell")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20)
                            .padding(.trailing, 10)
                        VStack(alignment: .leading, spacing: 6) {
                            Text("Notification")
                                .font(.system(size: 14))
                                .bold()
                        }
                        .padding(.vertical, 3)
                    }
                }
            }
            .cornerRadius(10)
            
            Spacer()
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .navigationTitle("Profile")
    }
}

#Preview {
    ProfileView()
}
