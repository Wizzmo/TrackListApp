//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by Maxim Makarov on 24.01.2024.
//

import UIKit

final class TrackDetailsViewController: UIViewController {

    @IBOutlet var artCoverImageView: UIImageView!
    @IBOutlet var trackTitleLabel: UILabel!
    
    var track: Track! // ! говорит о том, что это свойство нужно будет обязательно инициализировать
    
    override func viewDidLoad() {
        super.viewDidLoad()
        artCoverImageView.image = UIImage(named: track.title)
        trackTitleLabel.text = track.title

    }
}
