//
//  ViewController.swift
//  Custom TableView
//
//  Created by Akekapon Suebprom on 1/27/2560 BE.
//  Copyright © 2560 kratostracking. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    var numbersEvent:[String] = ["1","1","2","1","2","3","3","1"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return numbersEvent.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "runon", for: indexPath) as? CustomTableViewCell
        cell?.imgMyPic.image = UIImage(named: numbersEvent[indexPath.row]+".png")
        cell?.lbMynumber.text = numbersEvent[indexPath.row]
        return cell!
    }


}

