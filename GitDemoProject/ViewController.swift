
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Heloo")
        
    }

    override func viewWillLayoutSubviews() {
        self.viewDidLayoutSubviews()
    }
}

