<p align="left">
<a href="https://pinnacle.works">
  <img src="https://pinnacle.works/site/wp-content/uploads/revslider/home-w/superbots-1.png" height="100" alt="Live Chat ios SDK Help Desk"></a>
</p>
<h1>Live Chat iOS SDK from PinnacleWorks</h1>
<h2> The Best-in-Class Live Chat for your mobile apps. Integrate painlessly the Live Chat for your customer support inside any iOS App with <a href="https://pinnacle.works/solutions/superbot/">SuperBot Live Chat </a> SDK </h2>

  [![Language](https://img.shields.io/badge/Swift-5-orange.svg)]()
  [![Language](https://img.shields.io/badge/Objective--C-compatible-blue.svg)]()
  [![License](https://img.shields.io/badge/license-Apache%20License%202.0-red.svg)]()
  
**SuperBot** is the most complete <strong>Live Chat</strong> AI-driven Omni-channel conversation platform developed with the help of technologies like Machine Learning and Artificial Intelligence powered by Google Algorithms for assisting organizations to attend their online queries. 

The Bot’s intelligence is backed by high data analytics and research.The AI technology used, makes it smarter every second, as it empowers the Bot with a Self-Learning Capability. 

The SuperBot Live Chat iOS SDK is really simple to integrate in your apps, and allow your users to contact you via chat.

<p align="center">
  <img src="https://pinnacle.works/site/wp-content/uploads/revslider/newsb/phone-1.png" width=300 alt="Live Chat Help Desk ios SDK "/>
</p>

## Features
- [x] Support via live chat in real time
- [x] Set attributes
- [x] Self Learning
- [x] High Response Rate
- [x] Multi User Handling
- [x] Unlimited Information Storage
- [x] Objective-C compatibility
- [x] Customizable Chat view
- [x] Customizable SuperBot Button
- [x] Many more is coming....

## Requirements

- iOS 9.0+
- Xcode 10.2.1+
- Swift 4.2 or Objective-C

## CocoaPods

To use the Customerly SDK we recommend to use Cocoapods 1.7.0 or later

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

To integrate the Customerly SDK into your Xcode project using CocoaPods, specify it in your `Podfile`:


```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '9.0'
use_frameworks!

pod 'SuperBotSDK', :git =>"https://github.com/antinolabsdev/SuperBotSDK.git"
```

Then, run the following command:

```bash
$ pod install
```

## Usage
If you are setting up a new project, you need to install the SDK. You may have already completed this as part of creating a Customerly account. We recommend using CocoaPods 1.7.0 or later to install the SDK.

First of all, if you don't have an Xcode project yet, create one, then install the SDK following the paragraph `Cocoapods`.

**1)** Import the Customerly iOS SDK module in your UIApplicationDelegate subclass:

```
import SuperBotSDK
```
**2)** Configure a Customerly iOS SDK shared instance, in your App Delegate, inside **application:didFinishLaunchingWithOptions:** method:

```
SuperBot.sharedInstance.configure(AccountKey: "YOUR_ACCOUNT_KEY", SecretKey: "YOUR_SECRET_KEY")
```

**If in doubt, you can look at the examples in the demo application.**

### Show Support Button
You can show the SuperBot chat support button on view controller by calling the method `showBot:`

```
SuperBot.sharedInstance.showBot(on: self)
```
where **self** is your current view controller.


### Hide Support Button
You can show the SuperBot chat support button on view controller by calling the method `hideBot:`

```
SuperBot.sharedInstance.hideBot()
```

## Contributing

- If you **need help** or you'd like to **ask a general question**, open an issue or contact our support on [SuperBot](https://pinnacle.works/solutions/superbot/)
- If you **found a bug**, open an issue.
- If you **have a feature request**, open an issue.
- If you **want to contribute**, submit a pull request.


## Acknowledgements

Made with ❤️ by [Antino Labs](https://www.antino.io/) and [PinnacleWorks](https://pinnacle.works/).


## License
SuperBot is released under the MIT license. [See LICENSE](https://github.com/antinolabsdev/SuperBotSDK/blob/master/LICENSE) for details.
