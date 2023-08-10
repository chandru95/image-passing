//
//  secondViewController.swift
//  imagepassing
//
//  Created by Ragulkumar K V on 24/07/23.
//

import UIKit

class secondViewController: UIViewController{
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var label: UILabel!
    var name : String?
    var newimage : UIImage?

    override func viewDidLoad() {
        super.viewDidLoad()
        label?.text = name
        image.image = newimage

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
