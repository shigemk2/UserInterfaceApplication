# -*- coding: undecided -*-
class Tab1Controller < UIViewController
  def init
    super
    self.title = "ふあああああ"
    # self.tabBarItem.image = UIImage.imageNamed('FirstTab.png')
    self.tabBarItem = UITabBarItem.alloc.initWithTabBarSystemItem(UITabBarSystemItemRecents, tag: 1)
    self
  end

  def viewDidLoad
    view.backgroundColor = UIColor.scrollViewTexturedBackgroundColor
  end
end
