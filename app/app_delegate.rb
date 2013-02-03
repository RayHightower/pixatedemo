class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)

    @button = UIButton.buttonWithType(UIButtonTypeRoundedRect)
    @button.setTitle('Hey Geekfest!', forState:UIControlStateNormal)
    @button.frame = [[70,50],[190,40]]

    @button2 = UIButton.buttonWithType(UIButtonTypeRoundedRect)
    @button2.frame = [[70,250],[190,40]]
    @button2.setTitle('Another Button', forState:UIControlStateNormal)

    @window.addSubview(@button)
    @window.addSubview(@button2)
    @window.makeKeyAndVisible

    true
  end
end
