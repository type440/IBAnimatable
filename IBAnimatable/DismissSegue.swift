//
//  Created by Jake Lin on 12/14/15.
//  Copyright © 2015 Jake Lin. All rights reserved.
//

import UIKit

public class DismissSegue: UIStoryboardSegue {
  override public func perform() {
    sourceViewController.presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
  }
}
