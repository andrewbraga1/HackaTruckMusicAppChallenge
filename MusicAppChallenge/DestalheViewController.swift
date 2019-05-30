//
//  DestalheViewController.swift
//  MusicAppChallenge
//
//  Created by student on 17/05/19.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class DestalheViewController: UIViewController {
    var descricaoDetalhes = ""
    var image = ""
    var tit = ""
    @IBOutlet weak var descricaoDetalhe: UILabel!
    @IBOutlet weak var imageD: UIImageView!
    
            
    override func viewDidLoad() {
       
        super.viewDidLoad()
        self.descricaoDetalhe?.text = descricaoDetalhes
        self.imageD?.image = UIImage(named:(self.image))
        self.navigationItem.title = tit
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
