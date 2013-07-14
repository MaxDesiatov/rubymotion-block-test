class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    true
  end

  def application(app, performFetchWithCompletionHandler:handler)
    puts 'test'
    handler(UIBackgroundFetchResultNewData)
  end
end

class Test < GKMatchmaker
  def addPlayersToMatch(match, matchRequest:matchRequest, completionHandler:completionHandler)
    puts 'test'
    completionHandler(nil)
  end
end
