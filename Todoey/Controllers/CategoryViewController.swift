//
//  CategoryViewController.swift
//  Todoey
//
//  Created by Colin Gui on 12/4/18.
//  Copyright © 2018 ColinGuiWorks. All rights reserved.
//

import UIKit
import CoreData

class CategoryViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }

    //MARK: - TablView Datashource Methods

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    //MARK: - Data Manipulation Methods
    
    //MARK: - Add New Categories
    @IBAction func addButtonPressed(_ sender: UIBarButtonItem) {
    }
    

    
    //MARK: - TableView Delegate Methods
    

    
}
