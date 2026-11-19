import UIKit
import Capacitor

class AppViewController: CAPBridgeViewController {

    override func capacitorDidLoad() {
        // Swipe from the left edge to go back, as in Safari and the PWA.
        webView?.allowsBackForwardNavigationGestures = true
    }

}
