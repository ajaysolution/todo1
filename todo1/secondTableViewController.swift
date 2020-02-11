//
//  secondTableViewController.swift
//  todo1
//
//  Created by Ajay Vandra on 2/11/20.
//  Copyright © 2020 Ajay Vandra. All rights reserved.
//

import UIKit

class secondTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

  
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
   
        return 0
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

    

        return cell
    }
    

   
}
