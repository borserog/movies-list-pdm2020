//
//  ViewController.swift
//  Movies
//
//  Created by user198256 on 5/26/21.
//

import UIKit

class MovieViewController: UIViewController {
    var moviesList: Array<Movie>!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        self.moviesList = (UIApplication.shared.delegate as! AppDelegate).movies
        print(self.moviesList.count)
        
    }


}

