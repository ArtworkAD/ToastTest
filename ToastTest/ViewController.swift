import UIKit
import JLToast

class ViewController: UIViewController {

    @IBAction func showToast(sender: UIButton) {
        JLToast.makeText("I'm a toast").show()
    }
}

