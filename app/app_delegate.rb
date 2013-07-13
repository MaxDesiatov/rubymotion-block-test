class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    true
  end

  def application(app, performFetchWithCompletionHandler:handler)
    puts 'test'
    handler(UIBackgroundFetchResultNewData)
  end
end
