//
//  MusicViewController.swift
//  MusicAppChallenge
//
//  Created by student on 13/05/19.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class MusicViewController: UIViewController {
    
    @IBOutlet weak var NavItemTitle: UINavigationItem!
    var song:String = ""
    var artist:String = ""
    var album:String = ""
    var img:String = ""
        @IBOutlet weak var akbumName: UILabel!
    @IBOutlet weak var musicName: UILabel!
    @IBOutlet weak var artistName: UILabel!
    @IBOutlet weak var albumImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = self.artist
        //self.NavItemTitle.title = self.artist
        self.akbumName?.text = self.album
        self.musicName?.text = self.song
        self.artistName?.text = self.artist
        self.albumImageView?.image = UIImage(named:(self.img))
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
