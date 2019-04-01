//
//  ViewController.swift
//  MaddenRatings
//
//  Created by Oliver Haine on 29/03/2019.
//  Copyright © 2019 Chief's Tips. All rights reserved.
//

import UIKit

class PlayersViewController: UIViewController {

    @IBOutlet private var playersCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://www.easports.com/madden-nfl/ratings/service/data?entityType=madden19_player")!
        let task = URLSession.shared.rosterTask(with: url) { roster, response, error in
            if let roster = roster {
                print(roster)
            }
        }
        task.resume()
    }


}

