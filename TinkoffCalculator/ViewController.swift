import UIKit

class ViewController: UIViewController {
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle	else { return}
        print(buttonText)}
}
