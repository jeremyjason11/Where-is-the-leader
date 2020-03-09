//
//  ViewController.swift
//  Where is the leader
//
//  Created by Jeremy Jason on 05/03/20.
//  Copyright © 2020 Jeremy Jason. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var seconds = 5
    var timer = Timer()
    
    
    @IBOutlet var cardvote1: UIButton!
    @IBOutlet var cardvote2: UIButton!
    @IBOutlet var cardvote3: UIButton!
    @IBOutlet var cardvote4: UIButton!
    @IBOutlet var cardvote5: UIButton!
    @IBOutlet var cardvote6: UIButton!
    @IBOutlet var buttonvote: UIButton!
   
    
    
    
   
    @IBOutlet weak var kartu1: UIButton!
    @IBOutlet weak var kartu2: UIButton!
    @IBOutlet weak var kartu3: UIButton!
    @IBOutlet weak var kartu4: UIButton!
    @IBOutlet weak var kartu5: UIButton!
    @IBOutlet weak var kartu6: UIButton!
    
    // layer vote
    
    
    var satutapcount = 0
    var duatapcount = 0
    var tigatapcount = 0
    var empattapcount = 0
    var limatapcount = 0
    var enamtapcount = 0
    
    // selesai layer vote
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        cardvote1.layer.cornerRadius = 20
        cardvote2.layer.cornerRadius = 20
        cardvote3.layer.cornerRadius = 20
        cardvote4.layer.cornerRadius = 20
        cardvote5.layer.cornerRadius = 20
        cardvote6.layer.cornerRadius = 20
       
        
        // Do any additional setup after loading the view.
    }

//action buka kartu
    @IBAction func card1(_ sender: Any) {
        kartu1.setImage(#imageLiteral(resourceName: "Leader Card"), for: .normal)
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.counter1), userInfo: nil, repeats: true)
    }
    
    @IBAction func card2(_ sender: Any) {
        kartu2.setImage(#imageLiteral(resourceName: "Intruder Card"), for: .normal)
              timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.counter2), userInfo: nil, repeats: true)
    }
    
    @IBAction func card3(_ sender: Any) {
        kartu3.setImage(#imageLiteral(resourceName: "Teams card"), for: .normal)
              timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.counter3), userInfo: nil, repeats: true)
    }
    
    @IBAction func card4(_ sender: Any) {
        kartu4.setImage(#imageLiteral(resourceName: "Teams card"), for: .normal)
              timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.counter4), userInfo: nil, repeats: true)
    }
    
    @IBAction func card5(_ sender: Any) {
        kartu5.setImage(#imageLiteral(resourceName: "Teams card"), for: .normal)
              timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.counter5), userInfo: nil, repeats: true)
    }
    
    @IBAction func card6(_ sender: Any) {
        kartu6.setImage(#imageLiteral(resourceName: "Teams card"), for: .normal)
              timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.counter6), userInfo: nil, repeats: true)
    }
// selesai
    
    //action untuk vote
    
    
    @IBAction func votecard3(_ sender: Any) {
        kartu3.setImage(#imageLiteral(resourceName: "Teams card"), for: .normal)
    }
    
    @IBAction func votecard4(_ sender: Any) {
         kartu4.setImage(#imageLiteral(resourceName: "Teams card"), for: .normal)
    }
    
    @IBAction func votecard5(_ sender: Any) {
        kartu5.setImage(#imageLiteral(resourceName: "Teams card"), for: .normal)
    }
    
    
    @IBAction func votecard6(_ sender: Any) {
        kartu6.setImage(#imageLiteral(resourceName: "Teams card"), for: .normal)
    }
    
    //pinadh ke view lain
    
  //  @IBAction func buttoncountdown(_ sender: Any) {
  //      showcountdown()
  //  }
    //selesai
    
    
    //selesai
    
    //function menang / kalah kemudian restart

    
   // func hidecountdown() {
   //        countdownn.alpha = 0
   //    }
    
 //   func showcountdown() {
 //       countdownn.alpha = 1
 //   }
 
    //selesai
    
    
 
    
    
    //function untuk wait selama 5 detik
    @objc func counter1() {
        seconds -= 1
        if(seconds == 0)
        {
            timer.invalidate()
            kartu1.setImage(#imageLiteral(resourceName: "Back Card"), for: .normal)
            seconds = 5
        }
    }
    
    @objc func counter2() {
        seconds -= 1
        if(seconds == 0)
        {
            timer.invalidate()
            kartu2.setImage(#imageLiteral(resourceName: "Back Card"), for: .normal)
            seconds = 5
        }
    }
    @objc func counter3() {
        seconds -= 1
        if(seconds == 0)
        {
            timer.invalidate()
            kartu3.setImage(#imageLiteral(resourceName: "Back Card"), for: .normal)
            seconds = 5
        }
    }
    @objc func counter4() {
        seconds -= 1
        if(seconds == 0)
        {
            timer.invalidate()
            kartu4.setImage(#imageLiteral(resourceName: "Back Card"), for: .normal)
            seconds = 5
        }
    }
    @objc func counter5() {
        seconds -= 1
        if(seconds == 0)
        {
            timer.invalidate()
            kartu5.setImage(#imageLiteral(resourceName: "Back Card"), for: .normal)
            seconds = 5
        }
    }
    @objc func counter6() {
        seconds -= 1
        if(seconds == 0)
        {
            timer.invalidate()
            kartu6.setImage(#imageLiteral(resourceName: "Back Card"), for: .normal)
            seconds = 5
        }
    }
   //function selesai
 
    
    
}

