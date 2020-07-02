//
//  HomeViewController.swift
//  imageSearch
//
//  Created by Valentin Limagne on 15/06/2020.
//  Copyright © 2020 Valentin Limagne. All rights reserved.
//

import UIKit
import Rswift
import RxSwift

class HomeViewController: UIViewController {
    
    // MARK: - Public attributes (IBOutlet)
    
    @IBOutlet weak var imagesCollectionView: UICollectionView!
    
    // MARK: - Public attributes (Bindable)
    
    var viewModel: HomeViewControllerViewModel!
    var disposeBag: DisposeBag = DisposeBag()
    
    // MARK: - Public functions (ViewController)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    
    // MARK: - Private functions
    
    fileprivate func setupCollectionView() {
    
    }
    
    
}
