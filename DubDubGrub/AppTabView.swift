//
//  AppTabView.swift
//  DubDubGrub
//
//  Created by Simran Preet Narang on 2022-07-07.
//

import SwiftUI

struct AppTabView: View {
    var body: some View {
        TabView {
            LocationMapView()
                .tabItem {
                    Label("Map", systemImage: "map")
                }
                .tag(0)
            
            LocationListView()
                .tabItem {
                    Label("List", systemImage: "building")
                }
                .tag(1)
            
            ProfileView()
                .tabItem {
                    Label("Profile", systemImage: "person")
                }
                .tag(2)
        }
    
    }
}

struct AppTabView_Previews: PreviewProvider {
    static var previews: some View {
        AppTabView()
    }
}
