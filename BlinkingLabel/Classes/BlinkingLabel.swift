public class BlinkingLabel : UILabel {
    
    public func startBlinking() {
        UIView.animate(withDuration: 0.25, delay: 0.0, options: [.autoreverse, .repeat]) {
            self.alpha = 0
            
        } completion: { _ in
        }
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
