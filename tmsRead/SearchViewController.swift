//
//  SearchViewController.swift
//  tmsRead
//
//  Created by Wong Hong Ngai on 20/1/18.
//  Copyright © 2018 Wong Hong Ngai. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController, UISearchBarDelegate {
    
    @IBOutlet weak var searchResultsLabel: UILabel!
    @IBOutlet weak var searchBar: UISearchBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchBar.delegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        self.searchResultsLabel.text = "Showing results for '\(searchText)'"
        //print("searchText \(searchText)")
    }
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        //self.searchResultsLabel.text = "Showing results for \((describing: searchBar.text))"
        print("searchText \(String(describing: searchBar.text))")
    }

}
