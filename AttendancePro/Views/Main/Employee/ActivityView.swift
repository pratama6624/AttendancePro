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
            
            ScrollView(.vertical, showsIndicators: false) {
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
                .padding(.bottom, 40)
                
                VStack(spacing: 20) {
                    HStack(spacing: 30) {
                        VStack {
                            Text("May 2024")
                                .font(.system(size: 12))
                                .bold()
                            VStack {
                                Text("15")
                                    .font(.callout)
                                Text("Wed")
                            }
                            .bold()
                            .font(.system(size: 12))
                            .padding(.horizontal, 15)
                            .padding(.vertical, 10)
                            .background(Color("BrandColor", bundle: Bundle.main))
                            .cornerRadius(10)
                        }
                        
                        VStack(spacing: 20) {
                            HStack {
                                VStack(alignment: .leading) {
                                    Text("In")
                                        .font(.callout)
                                    Text("07.56")
                                        .font(.callout)
                                        .bold()
                                }
                                
                                Spacer()
                                
                                HStack {
                                    Image(systemName: "location.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                    Image(systemName: "pawprint.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                    Image(systemName: "faceid")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                        .bold()
                                        .foregroundStyle(Color("BrandColor2", bundle: Bundle.main))
                                }
                            }
                            .padding(15)
                            .background(Color.white)
                            .cornerRadius(10)
                            .shadow(color: Color.black.opacity(0.2), radius: 3, x: 2, y: 2)
                            
                            HStack {
                                VStack(alignment: .leading) {
                                    Text("Out")
                                        .font(.callout)
                                    Text("17.31")
                                        .font(.callout)
                                        .bold()
                                }
                                
                                Spacer()
                                
                                HStack {
                                    Image(systemName: "location.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                        .bold()
                                        .foregroundStyle(Color("BrandColor2", bundle: Bundle.main))
                                    Image(systemName: "pawprint.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                    Image(systemName: "faceid")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                }
                            }
                            .padding(15)
                            .background(Color.white)
                            .cornerRadius(10)
                            .shadow(color: Color.black.opacity(0.2), radius: 3, x: 2, y: 2)
                        }
                    }
                    .padding(.horizontal, 20)
                    
                    Divider()
                    
                    HStack(spacing: 30) {
                        VStack {
                            Text("May 2024")
                                .font(.system(size: 12))
                                .bold()
                            VStack {
                                Text("16")
                                    .font(.callout)
                                Text("Thru")
                            }
                            .bold()
                            .font(.system(size: 12))
                            .padding(.horizontal, 15)
                            .padding(.vertical, 10)
                            .background(Color("BrandColor", bundle: Bundle.main))
                            .cornerRadius(10)
                        }
                        
                        VStack(spacing: 20) {
                            HStack {
                                VStack(alignment: .leading) {
                                    Text("In")
                                        .font(.callout)
                                    Text("08.01")
                                        .font(.callout)
                                        .bold()
                                }
                                
                                Spacer()
                                
                                HStack {
                                    Image(systemName: "location.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                    Image(systemName: "pawprint.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                    Image(systemName: "faceid")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                        .bold()
                                        .foregroundStyle(Color("BrandColor2", bundle: Bundle.main))
                                }
                            }
                            .padding(15)
                            .background(Color.white)
                            .cornerRadius(10)
                            .shadow(color: Color.black.opacity(0.2), radius: 3, x: 2, y: 2)
                            
                            HStack {
                                VStack(alignment: .leading) {
                                    Text("Out")
                                        .font(.callout)
                                    Text("17.51")
                                        .font(.callout)
                                        .bold()
                                }
                                
                                Spacer()
                                
                                HStack {
                                    Image(systemName: "location.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                        .bold()
                                        .foregroundStyle(Color("BrandColor2", bundle: Bundle.main))
                                    Image(systemName: "pawprint.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                    Image(systemName: "faceid")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                }
                            }
                            .padding(15)
                            .background(Color.white)
                            .cornerRadius(10)
                            .shadow(color: Color.black.opacity(0.2), radius: 3, x: 2, y: 2)
                        }
                    }
                    .padding(.horizontal, 20)
                    
                    Divider()
                    
                    HStack(spacing: 30) {
                        VStack {
                            Text("May 2024")
                                .font(.system(size: 12))
                                .bold()
                            VStack {
                                Text("17")
                                    .font(.callout)
                                Text("Fri")
                            }
                            .bold()
                            .font(.system(size: 12))
                            .padding(.horizontal, 15)
                            .padding(.vertical, 10)
                            .background(Color("BrandColor", bundle: Bundle.main))
                            .cornerRadius(10)
                        }
                        
                        VStack(spacing: 20) {
                            HStack {
                                VStack(alignment: .leading) {
                                    Text("In")
                                        .font(.callout)
                                    Text("08.16")
                                        .font(.callout)
                                        .bold()
                                }
                                
                                Spacer()
                                
                                HStack {
                                    Image(systemName: "location.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                    Image(systemName: "pawprint.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                    Image(systemName: "faceid")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                        .bold()
                                        .foregroundStyle(Color("BrandColor2", bundle: Bundle.main))
                                }
                            }
                            .padding(15)
                            .background(Color.white)
                            .cornerRadius(10)
                            .shadow(color: Color.black.opacity(0.2), radius: 3, x: 2, y: 2)
                            
                            HStack {
                                VStack(alignment: .leading) {
                                    Text("Out")
                                        .font(.callout)
                                    Text("17.21")
                                        .font(.callout)
                                        .bold()
                                }
                                
                                Spacer()
                                
                                HStack {
                                    Image(systemName: "location.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                        .bold()
                                        .foregroundStyle(Color("BrandColor2", bundle: Bundle.main))
                                    Image(systemName: "pawprint.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                    Image(systemName: "faceid")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 15)
                                }
                            }
                            .padding(15)
                            .background(Color.white)
                            .cornerRadius(10)
                            .shadow(color: Color.black.opacity(0.2), radius: 3, x: 2, y: 2)
                        }
                    }
                    .padding(.horizontal, 20)
                }
                
                Spacer()
            }
        }
    }
}

#Preview {
    ActivityView()
}
