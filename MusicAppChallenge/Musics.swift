//
//  Musics.swift
//  MusicAppChallenge
//
//  Created by student on 13/05/19.
//  Copyright © 2019 Student. All rights reserved.
//

import Foundation


class Musics{
    
    let artistName:String
    let songName:String
    let albumName:String
    let AlbumPhotoName:String
    
    
    init(artistName: String, songName: String, albumName: String, AlbumPhotoName: String){
        self.artistName = artistName
        self.songName = songName
        self.albumName = albumName
        self.AlbumPhotoName = AlbumPhotoName
    }
    
}

class MusicsDAO{
    
    
    static func getList()-> [Musics]{
        return[
            Musics.init(artistName:"99vidas",songName:"no unplayed episodes",albumName:"Nome do Album",AlbumPhotoName:"99vidas.jpeg"),
            Musics.init(artistName:"canal42",songName:"no unplayed episodes",albumName:"Nome do Album",AlbumPhotoName:"canal42.jpeg"),
            Musics.init(artistName:"mm",songName:"no unplayed episodes",albumName:"Nome do Album",AlbumPhotoName:"mm.jpeg"),
            Musics.init(artistName:"naoouvo",songName:"no unplayed episodes",albumName:"Nome do Album",AlbumPhotoName:"naoouvo.jpeg"),
            Musics.init(artistName:"nerdcast",songName:"no unplayed episodes",albumName:"Nome do Album",AlbumPhotoName:"nerdcast.jpeg"),
            Musics.init(artistName:"ompdb",songName:"no unplayed episodes",albumName:"Nome do Album",AlbumPhotoName:"ompdb.jpeg"),
            Musics.init(artistName:"rapaduracast",songName:"no unplayed episodes",albumName:"Nome do Album",AlbumPhotoName:"rapaduracast.jpeg"),
            Musics.init(artistName:"reloading",songName:"no unplayed episodes",albumName:"Nome do Album",AlbumPhotoName:"reloading.jpeg"),
            Musics.init(artistName:"scicast",songName:"no unplayed episodes",albumName:"Nome do Album",AlbumPhotoName:"scicast.jpeg"),
        ]
    }
    
    
}
