//
//  DestaqueViewController.swift
//  MusicAppChallenge
//
//  Created by student on 17/05/19.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class DestaqueViewController: UIViewController {
    
    
    var destqueArtist = "Music best"
    var imageTest = "canal42.jpeg"
    var descricao = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. "
    
    
    @IBOutlet weak var imageDestaque: UIImageView!
    @IBOutlet weak var brevedescricao: UILabel!
    @IBOutlet weak var arstistDestaque: UILabel!
    @IBOutlet weak var sender: UIButton!
    override func viewDidLoad() {
       
        super.viewDidLoad()
        self.arstistDestaque?.text = self.destqueArtist
        self.brevedescricao?.text = self.descricao
        self.imageDestaque?.image = UIImage(named:(self.imageTest))
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
       

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "detailSegue"{
            if let novaView = segue.destination as? DestalheViewController{
            
                
                novaView.image = imageTest
                novaView.descricaoDetalhes = descricao
                novaView.tit = destqueArtist

            }
           
        }
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
            }
    

}
