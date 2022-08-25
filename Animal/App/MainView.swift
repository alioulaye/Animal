//
//  MainView.swift
//  Animal
//
//  Created by alieu samb on 22/02/2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem(){
                    Image(systemName: "square.grid.2x2")
                    Text("browser")
                }
            GalleryView()
                .tabItem(){
                    Image(systemName: "photo")
                    Text("Gallery")
                }
            VideoListView()
                .tabItem(){
                    Image(systemName: "play.rectangle")
                        Text("video")
                }
            
            MapView()
                .tabItem(){
                    Image(systemName: "map")
                    Text("map")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
