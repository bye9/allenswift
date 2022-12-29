//
//  ViewController.swift
//  RPSGame
//
//  Created by JeongHwan Seok on 2022/12/29.
//

import UIKit

class ViewController: UIViewController {
    
    // 변수, 속성
    @IBOutlet var mainLabel: UILabel!
    @IBOutlet var comImageView: UIImageView!
    @IBOutlet var myImageView: UIImageView!
    
    @IBOutlet var comChoiceLabel: UILabel!
    @IBOutlet var myChoiceLabel: UILabel!
    
    
    
    
    // 함수, 메소드
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        comImageView.image = #imageLiteral(resourceName: "ready")
        myImageView.image = UIImage(named: "ready.png")
        
        comChoiceLabel.text = "준비"
        myChoiceLabel.text = "준비"
        Rps.paper 
        
        
    }
    
    
    @IBAction func rpsButtonTapped(_ sender: UIButton) {
        
        
    }
    
    
    @IBAction func selectButtonTapped(_ sender: UIButton) {
        
        
    }
    
    
    @IBAction func resetButtonTapped(_ sender: UIButton) {
        
        
    }
    




}


