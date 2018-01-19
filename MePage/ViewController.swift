//
//  ViewController.swift
//  MePage
//
//  Created by Wei Yuxin on 12/1/18.
//  Copyright © 2018 Wei Yuxin. All rights reserved.
//
import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
  
    let contents = ["Borrow History","On Loan","Help","Log Out"]
    let arrow = [">",">",">",">"]
    
    @IBOutlet weak var companyTableView: UITableView!
    
    @IBOutlet weak var labelforDiff: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        companyTableView.delegate = self
        companyTableView.dataSource = self
        // Do any additional setup after loading the view, typically from a nib.
        // changed code
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return(contents.count)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = companyTableView.dequeueReusableCell(withIdentifier: "cell")
        cell?.textLabel?.text = contents[indexPath.row]
        cell?.detailTextLabel?.text = arrow[indexPath.row]
        return cell!
    }
    

}

