//
//  ViewController.swift
//  Swift6WKWebView1
//
//  Created by Takuya Ando on 2020/12/06.
//

import UIKit
import WebKit

class ViewController: UIViewController {

  @IBOutlet weak var indicator: UIActivityIndicatorView!
  
  var webView = WKWebView()
  
  @IBOutlet weak var toolBar: UIToolbar!
 
  override func viewDidLoad() {
    super.viewDidLoad()

    indicator.isHidden = true
    
    // 大きさを決める
    webView.frame = CGRect(x: 0, y: 0, width: view.frame.size.width, height: view.frame.size.height - toolBar.frame.size.height)
  
    view.addSubview(webView)
    
    // URLをロード
  }

  @IBAction func back(_ sender: Any) {
  }
  
  
  @IBAction func go(_ sender: Any) {
  }
  
}

