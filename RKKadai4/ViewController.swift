//
//  ViewController.swift
//  RKKadai4
//
//  Created by kasai riku on 2022/05/30.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var resultLabel: UILabel!
    var value = 0
    @IBAction private func countUpButton(_ sender: Any) {
        value += 1
        resultLabel.text = String(value)
    }
    @IBAction private func resetButton(_ sender: Any) {
        value = 0
        resultLabel.text = String(value)
    }
}
