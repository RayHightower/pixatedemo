class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)

    @button = UIButton.buttonWithType(UIButtonTypeRoundedRect)
    @button.setTitle('Hey Geekfest!', forState:UIControlStateNormal)
    @button.frame = [[70,50],[190,40]]

    @window.addSubview(@button)
    @window.makeKeyAndVisible

    true
  end
end
