
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myWebView:UIWebView = UIWebView(frame: CGRect(x: 0,y: 20,width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height))
        
        //Set the WebApp URL in this line
        myWebView.loadRequest(URLRequest(url: URL(string: "https://www.youtube.com/14gallet4")!))
        self.view.addSubview(myWebView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override var prefersStatusBarHidden : Bool {
        return false
    }
    
    
    func navigationControllerSupportedInterfaceOrientations(navigationController: UINavigationController) -> UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask.portrait
    }

}

