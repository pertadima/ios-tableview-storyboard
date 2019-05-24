//
//  MainViewController.swift
//  StoryBoard
//
//  Created by Irfan Pertadima on 5/24/19.
//  Copyright © 2019 Irfan Pertadima. All rights reserved.
//

import UIKit

class MainViewController: UIViewController{
    
    @IBOutlet var dsada: UITableView!
    let data: [String] = ["Avenger End Game", "Ant Man", "Spiderman: Far From Home"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dsada.dataSource = self
        dsada.delegate = self
        dsada.reloadData()
    }
}

extension MainViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: MainCellData = tableView.dequeueReusableCell(withIdentifier: "movie_cell") as! MainCellData
        cell.titleMovie?.text = self.data[indexPath.row]
        return cell
    }
}
