//
//  TabView.swift
//  AttendancePro
//
//  Created by Pratama One on 23/07/24.
//

import SwiftUI

struct TabCustomView: View {
    var body: some View {
        CustomTabView(tabItems: [
            TabItemModel(title: "Home", icon: "house", view: AnyView(DashboardView())),
            TabItemModel(title: "Timetable", icon: "clock", view: AnyView(TimetableView())),
            TabItemModel(title: "Activity", icon: "calendar.day.timeline.left", view: AnyView(ActivityView())),
            TabItemModel(title: "Notification", icon: "bell", view: AnyView(WelcomeOne())),
            TabItemModel(title: "Profile", icon: "person", view: AnyView(ProfileView()))
        ])

    }
}

#Preview {
    TabCustomView()
}
