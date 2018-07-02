//
//  ViewController.swift
//  YoutubeTest
//
//  Created by DONGHYUN KIM on 2018. 7. 2..
//  Copyright © 2018년 dkim. All rights reserved.
//

import UIKit
import youtube_ios_player_helper

class YoutubeViewController: UIViewController {
    // load youtube video
    @IBOutlet weak var playerView: YTPlayerView! {
        didSet {
            playerView.load(withVideoId: "KwpnECo7jhs")
        }
    }
}

