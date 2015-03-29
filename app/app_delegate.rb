class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    rootViewController = UIViewController.alloc.init
    rootViewController.title = 'FacbookIntegration'
    rootViewController.view.backgroundColor = UIColor.whiteColor

    navigationController = UINavigationController.alloc.initWithRootViewController(rootViewController)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = navigationController
    @window.makeKeyAndVisible


    FBSDKGraphRequest.alloc.initWithGraphPath("me", parameters:nil).startWithCompletionHandler(lambda {|connection, result, error|
        p "result: #{result} error: #{error}"
    })

    true
  end
end
