//
//  BookInfoViewController.swift
//  tmsRead
//
//  Created by Wong Hong Ngai on 19/1/18.
//  Copyright © 2018 Wong Hong Ngai. All rights reserved.
//

import UIKit

class BookInfoViewController: UIViewController {
    
    @IBOutlet weak var bookImage: UIImageView!
    @IBOutlet weak var bookTitle: UILabel!
    @IBOutlet weak var estReadingTime: UILabel!
    @IBOutlet weak var bookDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
