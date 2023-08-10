//
//  ViewController.swift
//  imagepassing
//
//  Created by Ragulkumar K V on 24/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image = UIImage(named: "image1")
        // Do any additional setup after loading the view.
    }


    @IBAction func button(_ sender: Any) {
        self.performSegue(withIdentifier: "one", sender: nil)
    }
    
    override func prepare(for segue:UIStoryboardSegue, sender: Any?){
        
        let value = segue.destination as! secondViewController
        value.name = textfield.text!
        value.newimage = image.image!
    }
}

