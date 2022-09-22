import UIKit

class ViewController: UIViewController {
    
    //var declaration
    @IBOutlet weak var HelloWorldLabel: UILabel!
    //lifecycle function
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ClickMeButtonPressed(_ sender: UIButton) {
        HelloWorldLabel.text=(HelloWorldLabel.text == "Goodbye, World!") ? "Hello, World!":"Goodbye, World!"
    }
    
}

