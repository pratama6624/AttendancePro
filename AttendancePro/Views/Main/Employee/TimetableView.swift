//
//  TimetableView.swift
//  AttendancePro
//
//  Created by Pratama One on 25/07/24.
//

import SwiftUI

struct TimetableView: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Text("Timetable")
                        .font(.title3)
                    Spacer()
                }
                .padding(.bottom, 20)
                .padding(.horizontal, 20)
                
                VStack(spacing: 20) {
                    Text("Schedule today")
                        .font(.callout)
                    
                    VStack {
                        HStack(spacing: 20) {
                            VStack {
                                Text("Wed")
                                    .font(.system(size: 12))
                                    .bold()
                                VStack {
                                    Text("11")
                                    Text("May")
                                }
                                .bold()
                                .font(.system(size: 12))
                                .padding(.horizontal, 15)
                                .padding(.vertical, 10)
                                .background(Color("BrandColor3", bundle: Bundle.main))
                                .cornerRadius(10)
                            }
                            
                            VStack(alignment: .leading, spacing: 5) {
                                HStack {
                                    Text("08:30")
                                        .bold()
                                        .font(.callout)
                                    
                                    Image(systemName: "ellipsis")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 20)
                                        .foregroundStyle(Color.gray)
                                        .padding(.horizontal, 5)
                                    
                                    Text("17:30")
                                        .bold()
                                        .font(.callout)
                                }
                                
                                Text("10 minutes late tolerance")
                                    .font(.caption)
                                    .foregroundStyle(Color.gray)
                                
                                Text("Work")
                                    .font(.callout)
                            }
                            
                            Spacer()
                            
                            Image(systemName: "clock.arrow.2.circlepath")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 30)
                        }
                    }
                    .foregroundStyle(Color("BrandColor2", bundle: Bundle.main))
                    .padding(15)
                    .frame(maxWidth: .infinity)
                    .background(.white)
                    .cornerRadius(10)
                    .padding(.horizontal, 20)
                    .shadow(color: Color.black.opacity(0.2), radius: 3, x: 2, y: 2)
                }
                
                HStack {
                    VStack(spacing: 5) {
                        Text("Work Pattern")
                            .font(.system(size: 12))
                            .foregroundStyle(Color.gray)
                        Text("5 Working Days")
                            .font(.callout)
                            .bold()
                    }
                    
                    Spacer()
                    
                    VStack(spacing: 5) {
                        Text("Time Zone")
                            .font(.system(size: 12))
                            .foregroundStyle(Color.gray)
                        Text("Asia/Jakarta")
                            .font(.callout)
                            .bold()
                    }
                }
                .padding(.horizontal, 50)
                .padding(.vertical, 20)
                .frame(maxWidth: .infinity)
                
                HStack {
                    Spacer()
                    Text("Next schedule")
                        .font(.callout)
                    Spacer()
                }
                .padding(.horizontal, 20)
                .padding(.bottom, 10)
                
                List {
                    Section{
                        VStack(spacing: 20) {
                            VStack {
                                HStack(spacing: 20) {
                                    VStack {
                                        Text("Wed")
                                            .font(.system(size: 12))
                                            .bold()
                                        VStack {
                                            Text("11")
                                            Text("May")
                                        }
                                        .bold()
                                        .font(.system(size: 12))
                                        .padding(.horizontal, 15)
                                        .padding(.vertical, 10)
                                        .background(Color("BrandColor", bundle: Bundle.main))
                                        .cornerRadius(10)
                                    }
                                    
                                    VStack(alignment: .leading, spacing: 5) {
                                        HStack {
                                            Text("08:30")
                                                .bold()
                                                .font(.callout)
                                            
                                            Image(systemName: "ellipsis")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 20)
                                                .foregroundStyle(Color.gray)
                                                .padding(.horizontal, 5)
                                            
                                            Text("17:30")
                                                .bold()
                                                .font(.callout)
                                        }
                                        
                                        Text("10 minutes late tolerance")
                                            .font(.caption)
                                            .foregroundStyle(Color.gray)
                                        
                                        Text("Work")
                                            .font(.callout)
                                    }
                                    
                                    Spacer()
                                    
                                    Image(systemName: "x.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 20)
                                }
                            }
                            .padding(.vertical, 5)
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .cornerRadius(10)
                        }
                    }
                    
                    Section {
                        VStack(spacing: 20) {
                            VStack {
                                HStack(spacing: 20) {
                                    VStack {
                                        Text("Thru")
                                            .font(.system(size: 12))
                                            .bold()
                                        VStack {
                                            Text("12")
                                            Text("May")
                                        }
                                        .bold()
                                        .font(.system(size: 12))
                                        .padding(.horizontal, 15)
                                        .padding(.vertical, 10)
                                        .background(Color("BrandColor", bundle: Bundle.main))
                                        .cornerRadius(10)
                                    }
                                    
                                    VStack(alignment: .leading, spacing: 5) {
                                        HStack {
                                            Text("08:30")
                                                .bold()
                                                .font(.callout)
                                            
                                            Image(systemName: "ellipsis")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 20)
                                                .foregroundStyle(Color.gray)
                                                .padding(.horizontal, 5)
                                            
                                            Text("17:30")
                                                .bold()
                                                .font(.callout)
                                        }
                                        
                                        Text("10 minutes late tolerance")
                                            .font(.caption)
                                            .foregroundStyle(Color.gray)
                                        
                                        Text("Work")
                                            .font(.callout)
                                    }
                                    
                                    Spacer()
                                    
                                    Image(systemName: "x.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 20)
                                }
                            }
                            .padding(.vertical, 5)
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .cornerRadius(10)
                        }
                    }
                    
                    Section {
                        VStack(spacing: 20) {
                            VStack {
                                HStack(spacing: 20) {
                                    VStack {
                                        Text("Fri")
                                            .font(.system(size: 12))
                                            .bold()
                                        VStack {
                                            Text("13")
                                            Text("May")
                                        }
                                        .bold()
                                        .font(.system(size: 12))
                                        .padding(.horizontal, 15)
                                        .padding(.vertical, 10)
                                        .background(Color("BrandColor", bundle: Bundle.main))
                                        .cornerRadius(10)
                                    }
                                    
                                    VStack(alignment: .leading, spacing: 5) {
                                        HStack {
                                            Text("08:30")
                                                .bold()
                                                .font(.callout)
                                            
                                            Image(systemName: "ellipsis")
                                                .resizable()
                                                .scaledToFit()
                                                .frame(width: 20)
                                                .foregroundStyle(Color.gray)
                                                .padding(.horizontal, 5)
                                            
                                            Text("17:30")
                                                .bold()
                                                .font(.callout)
                                        }
                                        
                                        Text("10 minutes late tolerance")
                                            .font(.caption)
                                            .foregroundStyle(Color.gray)
                                        
                                        Text("Work")
                                            .font(.callout)
                                    }
                                    
                                    Spacer()
                                    
                                    Image(systemName: "x.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 20)
                                }
                            }
                            .padding(.vertical, 5)
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .cornerRadius(10)
                        }
                    }
                    
                    Section {
                        VStack(spacing: 20) {
                            VStack {
                                HStack(spacing: 20) {
                                    VStack {
                                        Text("Sat")
                                            .font(.system(size: 12))
                                            .bold()
                                        VStack {
                                            Text("14")
                                            Text("May")
                                        }
                                        .bold()
                                        .font(.system(size: 12))
                                        .padding(.horizontal, 15)
                                        .padding(.vertical, 10)
                                        .background(Color("BrandColor", bundle: Bundle.main))
                                        .cornerRadius(10)
                                    }
                                    
                                    VStack(alignment: .leading, spacing: 5) {
                                        HStack {
                                            Text("Holiday")
                                                .bold()
                                                .font(.callout)
                                        }
                                        
                                        Text("Enjoy your short vacation")
                                            .font(.caption)
                                    }
                                    
                                    Spacer()
                                    
                                    Image(systemName: "x.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 20)
                                }
                            }
                            .padding(.vertical, 5)
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .cornerRadius(10)
                        }
                    }
                    
                    Section {
                        VStack(spacing: 20) {
                            VStack {
                                HStack(spacing: 20) {
                                    VStack {
                                        Text("Mod")
                                            .font(.system(size: 12))
                                            .bold()
                                        VStack {
                                            Text("15")
                                            Text("May")
                                        }
                                        .bold()
                                        .font(.system(size: 12))
                                        .padding(.horizontal, 15)
                                        .padding(.vertical, 10)
                                        .background(Color("BrandColor", bundle: Bundle.main))
                                        .cornerRadius(10)
                                    }
                                    
                                    VStack(alignment: .leading, spacing: 5) {
                                        HStack {
                                            Text("Holiday")
                                                .bold()
                                                .font(.callout)
                                        }
                                        
                                        Text("Enjoy your short vacation")
                                            .font(.caption)
                                    }
                                    
                                    Spacer()
                                    
                                    Image(systemName: "x.circle")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 20)
                                }
                            }
                            .padding(.vertical, 5)
                            .frame(maxWidth: .infinity)
                            .background(.white)
                            .cornerRadius(10)
                        }
                    }
                }
                
                Spacer()
                
            }
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
    TimetableView()
}
