import UIKit
import Flutter
import "GoogleMaps/GoogleMaps.h"

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
   [GMSServices provideAPIKey:@"AIzaSyDlsFSLu8LnXSl9yQ9ix-WiQiQV_D1Q4S4"];
    GeneratedPluginRegistrant.register(with: self)
    if (@available(iOS 10.0, *)) {
      [UNUserNotificationCenter currentNotificationCenter].delegate = (id<UNUserNotificationCenterDelegate>) self;
    }
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
