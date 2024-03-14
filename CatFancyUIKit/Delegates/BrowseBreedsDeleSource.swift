//
//  BrowseBreedsDeleSource.swift
//  CatFancyUIKit
//
//  Created by Romeo Flauta on 3/14/24.
//

import UIKit

class BrowseBreedsDeleSource: NSObject, UITableViewDelegate, UITableViewDataSource {
    var breeds: [Breed] = []
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        breeds.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "\(BreedCell.self)") as? BreedCell ?? BreedCell()
        let breed = breeds[indexPath.row]
        cell.configure(breed: breed)
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // TODO
    }
}