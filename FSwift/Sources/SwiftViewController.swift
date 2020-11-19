//
//  SwiftViewController.swift
//  FSwift
//
//  Created by UWLiang on 2020/11/17.
//

import UIKit

public class SwiftViewController: UIViewController {
    
    lazy var helloLabel: UILabel = {
        let label = UILabel()
        label.text = "这是一个Swift写的视图"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white

        view.addSubview(helloLabel)
        helloLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        helloLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    }

}
