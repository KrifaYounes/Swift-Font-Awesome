# Swift Font Awesome

Swift Font Awesome is a Swift extension for NSString. Easily use the icons from Font Awesome in your Swift project.

## Features

- [x] Enums for all of the icons, insert icons quick and easy with autocomplete
- [x] Use the class names from the Font Awesome website
- [x] Updated to Font Awesome version 4.2.0

## Requirements

- iOS 7.0+ / Mac OS X 10.9+
- Xcode 6.1

## Installation

You have to include the `FontAwesome.ttf` font-file ([download here](http://fortawesome.github.io/Font-Awesome/)) and include it in your project. Then add the file to the Fonts provided by application key in your projects' plist file. Then add `NSString+FontAwesome.swift` to your project.

## Usage

### Create a UI element as per usual and set Font Awesome as it's font

```swift
var label = UILabel()
label.font = UIFont(name: "FontAwesome", size: 16.0)
```

### Assign an icon as the label's text using an enum

```swift
label.text = NSString().fontAwesomeIconStringForEnum(.FAGithub)
```

### Assign an icon as the label's text using it's classname

```swift
label.text = NSString().fontAwesomeIconStringForIconClassName("fa-github")
```

## Font Awesome

Learn more about Font Awesome on [it's website](http://fortawesome.github.io/Font-Awesome/)

## Creator

- [Melvin Beemer](http://github.com/melvinbeemer) ([@melvinbeemer](https://twitter.com/melvinbeemer))

## License
Swift Font Awesome is available under the MIT license. See LICENSE for details.

**Please note that Font Awesome has it's own license.**