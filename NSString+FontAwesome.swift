//
//  NSString+FontAwesome.swift
//
//  Created by Melvin Beemer on 04/11/14.
//  License: MIT
//

import Foundation

public enum FAIcon: NSInteger {
    case FAAdjust
    case FAAnchor
    case FAArchive
    case FAAreaChart
    case FAArrows
    case FAArrowsH
    case FAArrowsV
    case FAAsterisk
    case FAAt
    case FAAutomobile
    case FABan
    case FABank
    case FABarChart
    case FABarChartO
    case FABarcode
    case FABars
    case FABeer
    case FABell
    case FABellO
    case FABellSlash
    case FABellSlashO
    case FABicycle
    case FABinoculars
    case FABirthdayCake
    case FABolt
    case FABomb
    case FABook
    case FABookmark
    case FABookmarkO
    case FABriefcase
    case FABug
    case FABuilding
    case FABuildingO
    case FABullhorn
    case FABullseye
    case FABus
    case FACab
    case FACalculator
    case FACalendar
    case FACalendarO
    case FACamera
    case FACameraRetro
    case FACar
    case FACaretSquareODown
    case FACaretSquareOLeft
    case FACaretSquareORight
    case FACaretSquareOUp
    case FACC
    case FACertificate
    case FACheck
    case FACheckCircle
    case FACheckCircleO
    case FACheckSquare
    case FACheckSquareO
    case FAChild
    case FACircle
    case FACircleO
    case FACircleONotch
    case FACircleThin
    case FAClockO
    case FAClose
    case FACloud
    case FACloudDownload
    case FACloudUpload
    case FACode
    case FACodeFork
    case FACoffee
    case FACog
    case FACogs
    case FAComment
    case FACommentO
    case FAComments
    case FACommentsO
    case FACompass
    case FACopyright
    case FACreditCard
    case FACrop
    case FACrosshairs
    case FACube
    case FACubes
    case FACutlery
    case FADashboard
    case FADatabase
    case FADesktop
    case FADotCircleO
    case FADownload
    case FAEdit
    case FAEllipsisH
    case FAEllipsisV
    case FAEnvelope
    case FAEnvelopeO
    case FAEnvelopeSquare
    case FAEraser
    case FAExchange
    case FAExclamation
    case FAExclamationCircle
    case FAExclamationTriangle
    case FAExternalLink
    case FAExternalLinkSquare
    case FAEye
    case FAEyeSlash
    case FAEyedropper
    case FAFax
    case FAFemale
    case FAFighterJet
    case FAFile
    case FAFileArchiveO
    case FAFileAudioO
    case FAFileCodeO
    case FAFileExcelO
    case FAFileImageO
    case FAFileMovieO
    case FAFileO
    case FAFilePdfO
    case FAFilePhotoO
    case FAFilePictureO
    case FAFilePowerpointO
    case FAFileSoundO
    case FAFileText
    case FAFileTextO
    case FAFileVideoO
    case FAFileWordO
    case FAFileZipO
    case FAFilm
    case FAFilter
    case FAFire
    case FAFireExtinguisher
    case FAFlag
    case FAFlagCheckered
    case FAFlagO
    case FAFlash
    case FAFlask
    case FAFolder
    case FAFolderO
    case FAFolderOpen
    case FAFolderOpenO
    case FAFrownO
    case FAFutbolO
    case FAGamepad
    case FAGavel
    case FAGear
    case FAGears
    case FAGift
    case FAGlass
    case FAGlobe
    case FAGraduationCap
    case FAGroup
    case FAHddO
    case FAHeadphones
    case FAHeart
    case FAHeartO
    case FAHistory
    case FAHome
    case FAImage
    case FAInbox
    case FAInfo
    case FAInfoCircle
    case FAInstitution
    case FAKey
    case FAKeyboardO
    case FALanguage
    case FALaptop
    case FALeaf
    case FALegal
    case FALemonO
    case FALevelDown
    case FALevelUp
    case FALifeBouy
    case FALifeBuoy
    case FALifeRing
    case FALifeSaver
    case FALightbulbO
    case FALineChart
    case FALocationArrow
    case FALock
    case FAMagic
    case FAMagnet
    case FAMailForward
    case FAMailReply
    case FAMailReplyAll
    case FAMale
    case FAMapMarker
    case FAMehO
    case FAMicrophone
    case FAMicrophoneSlash
    case FAMinus
    case FAMinusCircle
    case FAMinusSquare
    case FAMinusSquareO
    case FAMobile
    case FAMobilePhone
    case FAMoney
    case FAMoonO
    case FAMortarBoard
    case FAMusic
    case FANavicon
    case FANewspaperO
    case FAPaintBrush
    case FAPaperPlane
    case FAPaperPlaneO
    case FAPaw
    case FAPencil
    case FAPencilSquare
    case FAPencilSquareO
    case FAPhone
    case FAPhoneSquare
    case FAPhoto
    case FAPictureO
    case FAPieChart
    case FAPlane
    case FAPlug
    case FAPlus
    case FAPlusCircle
    case FAPlusSquare
    case FAPlusSquareO
    case FAPowerOff
    case FAPrint
    case FAPuzzlePiece
    case FAQrcode
    case FAQuestion
    case FAQuestionCircle
    case FAQuoteLeft
    case FAQuoteRight
    case FARandom
    case FARecycle
    case FARefresh
    case FARemove
    case FAReorder
    case FAReply
    case FAReplyAll
    case FARetweet
    case FARoad
    case FARocket
    case FARss
    case FARssSquare
    case FASearch
    case FASearchMinus
    case FASearchPlus
    case FASend
    case FASendO
    case FAShare
    case FAShareAlt
    case FAShareAltSquare
    case FAShareSquare
    case FAShareSquareO
    case FAShield
    case FAShoppingCart
    case FASignIn
    case FASignOut
    case FASignal
    case FASitemap
    case FASliders
    case FASmileO
    case FASoccerBallO
    case FASort
    case FASortAlphaAsc
    case FASortAlphaDesc
    case FASortAmountAsc
    case FASortAmountDesc
    case FASortAsc
    case FASortDesc
    case FASortDown
    case FASortNumericAsc
    case FASortNumericDesc
    case FASortUp
    case FASpaceShuttle
    case FASpinner
    case FASpoon
    case FASquare
    case FASquareO
    case FAStar
    case FAStarHalf
    case FAStarHalfEmpty
    case FAStarHalfFull
    case FAStarHalfO
    case FAStarO
    case FASuitcase
    case FASunO
    case FASupport
    case FATablet
    case FATachometer
    case FATag
    case FATags
    case FATasks
    case FATaxi
    case FATerminal
    case FAThumbTack
    case FAThumbsDown
    case FAThumbsODown
    case FAThumbsOUp
    case FAThumbsUp
    case FATicket
    case FATimes
    case FATimesCircle
    case FATimesCircleO
    case FATint
    case FAToggleDown
    case FAToggleLeft
    case FAToggleOff
    case FAToggleOn
    case FAToggleRight
    case FAToggleUp
    case FATrash
    case FATrashO
    case FATree
    case FATrophy
    case FATruck
    case FATty
    case FAUmbrella
    case FAUniversity
    case FAUnlock
    case FAUnlockAlt
    case FAUnsorted
    case FAUpload
    case FAUser
    case FAUsers
    case FAVideoCamera
    case FAVolumeDown
    case FAVolumeOff
    case FAVolumeUp
    case FAWarning
    case FAWheelchair
    case FAWifi
    case FAWrench
    case FACCAmex
    case FACCDiscover
    case FACCMastercard
    case FACCPaypal
    case FACCStripe
    case FACCVisa
    case FAGoogleWallet
    case FAPaypal
    case FABitcoin
    case FABtc
    case FACny
    case FADollar
    case FAEur
    case FAEuro
    case FAGbp
    case FAIls
    case FAInr
    case FAJpy
    case FAKrw
    case FARmb
    case FARouble
    case FARub
    case FARuble
    case FARupee
    case FAShekel
    case FASheqel
    case FATry
    case FATurkishLira
    case FAUsd
    case FAWon
    case FAYen
    case FAAlignCenter
    case FAAlignJustify
    case FAAlignLeft
    case FAAlignRight
    case FABold
    case FAChain
    case FAChainBroken
    case FAClipboard
    case FAColumns
    case FACopy
    case FACut
    case FADedent
    case FAFilesO
    case FAFloppyO
    case FAFont
    case FAHeader
    case FAIndent
    case FAItalic
    case FALink
    case FAList
    case FAListAlt
    case FAListOl
    case FAListUl
    case FAOutdent
    case FAPaperclip
    case FAParagraph
    case FAPaste
    case FARepeat
    case FARotateLeft
    case FARotateRight
    case FASave
    case FAScissors
    case FAStrikethrough
    case FASubscript
    case FASuperscript
    case FATable
    case FATextHeight
    case FATextWidth
    case FATh
    case FAThLarge
    case FAThList
    case FAUnderline
    case FAUndo
    case FAUnlink
    case FAAngleDoubleDown
    case FAAngleDoubleLeft
    case FAAngleDoubleRight
    case FAAngleDoubleUp
    case FAAngleDown
    case FAAngleLeft
    case FAAngleRight
    case FAAngleUp
    case FAArrowCircleDown
    case FAArrowCircleLeft
    case FAArrowCircleODown
    case FAArrowCircleOLeft
    case FAArrowCircleORight
    case FAArrowCircleOUp
    case FAArrowCircleRight
    case FAArrowCircleUp
    case FAArrowDown
    case FAArrowLeft
    case FAArrowRight
    case FAArrowUp
    case FAArrowsAlt
    case FACaretDown
    case FACaretLeft
    case FACaretRight
    case FACaretUp
    case FAChevronCircleDown
    case FAChevronCircleLeft
    case FAChevronCircleRight
    case FAChevronCircleUp
    case FAChevronDown
    case FAChevronLeft
    case FAChevronRight
    case FAChevronUp
    case FAHandODown
    case FAHandOLeft
    case FAHandORight
    case FAHandOUp
    case FALongArrowDown
    case FALongArrowLeft
    case FALongArrowRight
    case FALongArrowUp
    case FABackward
    case FACompress
    case FAEject
    case FAExpand
    case FAFastBackward
    case FAFastForward
    case FAForward
    case FAPause
    case FAPlay
    case FAPlayCircle
    case FAPlayCircleO
    case FAStepBackward
    case FAStepForward
    case FAStop
    case FAYoutubePlay
    case FAAdn
    case FAAndroid
    case FAAngellist
    case FAApple
    case FABehance
    case FABehanceSquare
    case FABitbucket
    case FABitbucketSquare
    case FACodepen
    case FACss3
    case FADelicious
    case FADeviantart
    case FADigg
    case FADribbble
    case FADropbox
    case FADrupal
    case FAEmpire
    case FAFacebook
    case FAFacebookSquare
    case FAFlickr
    case FAFoursquare
    case FAGe
    case FAGit
    case FAGitSquare
    case FAGithub
    case FAGithubAlt
    case FAGithubSquare
    case FAGittip
    case FAGoogle
    case FAGooglePlus
    case FAGooglePlusSquare
    case FAHackerNews
    case FAHtml5
    case FAInstagram
    case FAIoxhost
    case FAJoomla
    case FAJsfiddle
    case FALastfm
    case FALastfmSquare
    case FALinkedin
    case FALinkedinSquare
    case FALinux
    case FAMaxcdn
    case FAMeanpath
    case FAOpenid
    case FAPagelines
    case FAPiedPiper
    case FAPiedPiperAlt
    case FAPinterest
    case FAPinterestSquare
    case FAQq
    case FARa
    case FARebel
    case FAReddit
    case FARedditSquare
    case FARenren
    case FASkype
    case FASlack
    case FASlideshare
    case FASoundcloud
    case FASpotify
    case FAStackExchange
    case FAStackOverflow
    case FASteam
    case FASteamSquare
    case FAStumbleupon
    case FAStumbleuponCircle
    case FATencentWeibo
    case FATrello
    case FATumblr
    case FATumblrSquare
    case FATwitch
    case FATwitter
    case FATwitterSquare
    case FAVimeoSquare
    case FAVine
    case FAVk
    case FAWechat
    case FAWeibo
    case FAWeixin
    case FAWindows
    case FAWordpress
    case FAXing
    case FAXingSquare
    case FAYahoo
    case FAYelp
    case FAYoutube
    case FAYoutubeSquare
    case FAAmbulance
    case FAHSquare
    case FAHospitalO
    case FAStethoscope
    case FAUserMd
}

public extension NSString {
    
    func fontAwesomeEnumForIconClassName(className: NSString) -> NSInteger {
        let enums: NSDictionary = self.enumDictionary()
        return enums[className] as NSInteger
    }
    
    func fontAwesomeIconStringForEnum(value: FAIcon) -> NSString {
        return self.fontAwesomeUnicodeStrings().objectAtIndex(value.rawValue) as NSString
    }
    
    func fontAwesomeIconStringForIconClassName(className: NSString) -> NSString {
        return self.fontAwesomeUnicodeStrings().objectAtIndex(self.fontAwesomeEnumForIconClassName(className)) as NSString
    }
    
    private func fontAwesomeUnicodeStrings() -> NSArray {
        var fontAwesomeUnicodeStrings : NSArray = NSArray()
        
        var unicodeStringsOnceToken : dispatch_once_t = dispatch_once_t()
        
        dispatch_once(&unicodeStringsOnceToken, { () -> Void in
            fontAwesomeUnicodeStrings = ["\u{f042}", "\u{f13d}", "\u{f187}", "\u{f1fe}", "\u{f047}", "\u{f07e}", "\u{f07d}", "\u{f069}", "\u{f1fa}", "\u{f1b9}", "\u{f05e}", "\u{f19c}", "\u{f080}", "\u{f080}", "\u{f02a}", "\u{f0c9}", "\u{f0fc}", "\u{f0f3}", "\u{f0a2}", "\u{f1f6}", "\u{f1f7}", "\u{f206}", "\u{f1e5}", "\u{f1fd}", "\u{f0e7}", "\u{f1e2}", "\u{f02d}", "\u{f02e}", "\u{f097}", "\u{f0b1}", "\u{f188}", "\u{f1ad}", "\u{f0f7}", "\u{f0a1}", "\u{f140}", "\u{f207}", "\u{f1ba}", "\u{f1ec}", "\u{f073}", "\u{f133}", "\u{f030}", "\u{f083}", "\u{f1b9}", "\u{f150}", "\u{f191}", "\u{f152}", "\u{f151}", "\u{f20a}", "\u{f0a3}", "\u{f00c}", "\u{f058}", "\u{f05d}", "\u{f14a}", "\u{f046}", "\u{f1ae}", "\u{f111}", "\u{f10c}", "\u{f1ce}", "\u{f1db}", "\u{f017}", "\u{f00d}", "\u{f0c2}", "\u{f0ed}", "\u{f0ee}", "\u{f121}", "\u{f126}", "\u{f0f4}", "\u{f013}", "\u{f085}", "\u{f075}", "\u{f0e5}", "\u{f086}", "\u{f0e6}", "\u{f14e}", "\u{f1f9}", "\u{f09d}", "\u{f125}", "\u{f05b}", "\u{f1b2}", "\u{f1b3}", "\u{f0f5}", "\u{f0e4}", "\u{f1c0}", "\u{f108}", "\u{f192}", "\u{f019}", "\u{f044}", "\u{f141}", "\u{f142}", "\u{f0e0}", "\u{f003}", "\u{f199}", "\u{f12d}", "\u{f0ec}", "\u{f12a}", "\u{f06a}", "\u{f071}", "\u{f08e}", "\u{f14c}", "\u{f06e}", "\u{f070}", "\u{f1fb}", "\u{f1ac}", "\u{f182}", "\u{f0fb}", "\u{f15b}", "\u{f1c6}", "\u{f1c7}", "\u{f1c9}", "\u{f1c3}", "\u{f1c5}", "\u{f1c8}", "\u{f016}", "\u{f1c1}", "\u{f1c5}", "\u{f1c5}", "\u{f1c4}", "\u{f1c7}", "\u{f15c}", "\u{f0f6}", "\u{f1c8}", "\u{f1c2}", "\u{f1c6}", "\u{f008}", "\u{f0b0}", "\u{f06d}", "\u{f134}", "\u{f024}", "\u{f11e}", "\u{f11d}", "\u{f0e7}", "\u{f0c3}", "\u{f07b}", "\u{f114}", "\u{f07c}", "\u{f115}", "\u{f119}", "\u{f1e3}", "\u{f11b}", "\u{f0e3}", "\u{f013}", "\u{f085}", "\u{f06b}", "\u{f000}", "\u{f0ac}", "\u{f19d}", "\u{f0c0}", "\u{f0a0}", "\u{f025}", "\u{f004}", "\u{f08a}", "\u{f1da}", "\u{f015}", "\u{f03e}", "\u{f01c}", "\u{f129}", "\u{f05a}", "\u{f19c}", "\u{f084}", "\u{f11c}", "\u{f1ab}", "\u{f109}", "\u{f06c}", "\u{f0e3}", "\u{f094}", "\u{f149}", "\u{f148}", "\u{f1cd}", "\u{f1cd}", "\u{f1cd}", "\u{f1cd}", "\u{f0eb}", "\u{f201}", "\u{f124}", "\u{f023}", "\u{f0d0}", "\u{f076}", "\u{f064}", "\u{f112}", "\u{f122}", "\u{f183}", "\u{f041}", "\u{f11a}", "\u{f130}", "\u{f131}", "\u{f068}", "\u{f056}", "\u{f146}", "\u{f147}", "\u{f10b}", "\u{f10b}", "\u{f0d6}", "\u{f186}", "\u{f19d}", "\u{f001}", "\u{f0c9}", "\u{f1ea}", "\u{f1fc}", "\u{f1d8}", "\u{f1d9}", "\u{f1b0}", "\u{f040}", "\u{f14b}", "\u{f044}", "\u{f095}", "\u{f098}", "\u{f03e}", "\u{f03e}", "\u{f200}", "\u{f072}", "\u{f1e6}", "\u{f067}", "\u{f055}", "\u{f0fe}", "\u{f196}", "\u{f011}", "\u{f02f}", "\u{f12e}", "\u{f029}", "\u{f128}", "\u{f059}", "\u{f10d}", "\u{f10e}", "\u{f074}", "\u{f1b8}", "\u{f021}", "\u{f00d}", "\u{f0c9}", "\u{f112}", "\u{f122}", "\u{f079}", "\u{f018}", "\u{f135}", "\u{f09e}", "\u{f143}", "\u{f002}", "\u{f010}", "\u{f00e}", "\u{f1d8}", "\u{f1d9}", "\u{f064}", "\u{f1e0}", "\u{f1e1}", "\u{f14d}", "\u{f045}", "\u{f132}", "\u{f07a}", "\u{f090}", "\u{f08b}", "\u{f012}", "\u{f0e8}", "\u{f1de}", "\u{f118}", "\u{f1e3}", "\u{f0dc}", "\u{f15d}", "\u{f15e}", "\u{f160}", "\u{f161}", "\u{f0de}", "\u{f0dd}", "\u{f0dd}", "\u{f162}", "\u{f163}", "\u{f0de}", "\u{f197}", "\u{f110}", "\u{f1b1}", "\u{f0c8}", "\u{f096}", "\u{f005}", "\u{f089}", "\u{f123}", "\u{f123}", "\u{f123}", "\u{f006}", "\u{f0f2}", "\u{f185}", "\u{f1cd}", "\u{f10a}", "\u{f0e4}", "\u{f02b}", "\u{f02c}", "\u{f0ae}", "\u{f1ba}", "\u{f120}", "\u{f08d}", "\u{f165}", "\u{f088}", "\u{f087}", "\u{f164}", "\u{f145}", "\u{f00d}", "\u{f057}", "\u{f05c}", "\u{f043}", "\u{f150}", "\u{f191}", "\u{f204}", "\u{f205}", "\u{f152}", "\u{f151}", "\u{f1f8}", "\u{f014}", "\u{f1bb}", "\u{f091}", "\u{f0d1}", "\u{f1e4}", "\u{f0e9}", "\u{f19c}", "\u{f09c}", "\u{f13e}", "\u{f0dc}", "\u{f093}", "\u{f007}", "\u{f0c0}", "\u{f03d}", "\u{f027}", "\u{f026}", "\u{f028}", "\u{f071}", "\u{f193}", "\u{f1eb}", "\u{f0ad}", "\u{f1f3}", "\u{f1f2}", "\u{f1f1}", "\u{f1f4}", "\u{f1f5}", "\u{f1f0}", "\u{f1ee}", "\u{f1ed}", "\u{f15a}", "\u{f15a}", "\u{f157}", "\u{f155}", "\u{f153}", "\u{f153}", "\u{f154}", "\u{f20b}", "\u{f156}", "\u{f157}", "\u{f159}", "\u{f157}", "\u{f158}", "\u{f158}", "\u{f158}", "\u{f158}", "\u{f156}", "\u{f20b}", "\u{f195}", "\u{f195}", "\u{f155}", "\u{f159}", "\u{f157}", "\u{f037}", "\u{f039}", "\u{f036}", "\u{f038}", "\u{f032}", "\u{f0c1}", "\u{f127}", "\u{f0ea}", "\u{f0db}", "\u{f0c5}", "\u{f0c4}", "\u{f03b}", "\u{f0c5}", "\u{f0c7}", "\u{f031}", "\u{f1dc}", "\u{f03c}", "\u{f033}", "\u{f0c1}", "\u{f03a}", "\u{f022}", "\u{f0cb}", "\u{f0ca}", "\u{f03b}", "\u{f0c6}", "\u{f1dd}", "\u{f0ea}", "\u{f01e}", "\u{f0e2}", "\u{f01e}", "\u{f0c7}", "\u{f0c4}", "\u{f0cc}", "\u{f12c}", "\u{f12b}", "\u{f0ce}", "\u{f034}", "\u{f035}", "\u{f00a}", "\u{f009}", "\u{f00b}", "\u{f0cd}", "\u{f0e2}", "\u{f127}", "\u{f103}", "\u{f100}", "\u{f101}", "\u{f102}", "\u{f107}", "\u{f104}", "\u{f105}", "\u{f106}", "\u{f0ab}", "\u{f0a8}", "\u{f01a}", "\u{f190}", "\u{f18e}", "\u{f01b}", "\u{f0a9}", "\u{f0aa}", "\u{f063}", "\u{f060}", "\u{f061}", "\u{f062}", "\u{f0b2}", "\u{f0d7}", "\u{f0d9}", "\u{f0da}", "\u{f0d8}", "\u{f13a}", "\u{f137}", "\u{f138}", "\u{f139}", "\u{f078}", "\u{f053}", "\u{f054}", "\u{f077}", "\u{f0a7}", "\u{f0a5}", "\u{f0a4}", "\u{f0a6}", "\u{f175}", "\u{f177}", "\u{f178}", "\u{f176}", "\u{f04a}", "\u{f066}", "\u{f052}", "\u{f065}", "\u{f049}", "\u{f050}", "\u{f04e}", "\u{f04c}", "\u{f04b}", "\u{f144}", "\u{f01d}", "\u{f048}", "\u{f051}", "\u{f04d}", "\u{f16a}", "\u{f170}", "\u{f17b}", "\u{f209}", "\u{f179}", "\u{f1b4}", "\u{f1b5}", "\u{f171}", "\u{f172}", "\u{f1cb}", "\u{f13c}", "\u{f1a5}", "\u{f1bd}", "\u{f1a6}", "\u{f17d}", "\u{f16b}", "\u{f1a9}", "\u{f1d1}", "\u{f09a}", "\u{f082}", "\u{f16e}", "\u{f180}", "\u{f1d1}", "\u{f1d3}", "\u{f1d2}", "\u{f09b}", "\u{f113}", "\u{f092}", "\u{f184}", "\u{f1a0}", "\u{f0d5}", "\u{f0d4}", "\u{f1d4}", "\u{f13b}", "\u{f16d}", "\u{f208}", "\u{f1aa}", "\u{f1cc}", "\u{f202}", "\u{f203}", "\u{f0e1}", "\u{f08c}", "\u{f17c}", "\u{f136}", "\u{f20c}", "\u{f19b}", "\u{f18c}", "\u{f1a7}", "\u{f1a8}", "\u{f0d2}", "\u{f0d3}", "\u{f1d6}", "\u{f1d0}", "\u{f1d0}", "\u{f1a1}", "\u{f1a2}", "\u{f18b}", "\u{f17e}", "\u{f198}", "\u{f1e7}", "\u{f1be}", "\u{f1bc}", "\u{f18d}", "\u{f16c}", "\u{f1b6}", "\u{f1b7}", "\u{f1a4}", "\u{f1a3}", "\u{f1d5}", "\u{f181}", "\u{f173}", "\u{f174}", "\u{f1e8}", "\u{f099}", "\u{f081}", "\u{f194}", "\u{f1ca}", "\u{f189}", "\u{f1d7}", "\u{f18a}", "\u{f1d7}", "\u{f17a}", "\u{f19a}", "\u{f168}", "\u{f169}", "\u{f19e}", "\u{f1e9}", "\u{f167}", "\u{f166}", "\u{f0f9}", "\u{f0fd}", "\u{f0f8}", "\u{f0f1}", "\u{f0f0}"]
        })
        
        return fontAwesomeUnicodeStrings
    }
    
    private func enumDictionary() -> NSDictionary {
        var enumDictionary: NSDictionary = NSDictionary()
        
        var enumDictionaryOnceToken: dispatch_once_t = dispatch_once_t()
        
        dispatch_once(&enumDictionaryOnceToken, { () -> Void in
            var tmp: NSMutableDictionary = NSMutableDictionary()
            
            tmp["fa-adjust"] = FAIcon.FAAdjust.rawValue
            tmp["fa-anchor"] = FAIcon.FAAnchor.rawValue
            tmp["fa-archive"] = FAIcon.FAArchive.rawValue
            tmp["fa-area-chart"] = FAIcon.FAAreaChart.rawValue
            tmp["fa-arrows"] = FAIcon.FAArrows.rawValue
            tmp["fa-arrows-h"] = FAIcon.FAArrowsH.rawValue
            tmp["fa-arrows-v"] = FAIcon.FAArrowsV.rawValue
            tmp["fa-asterisk"] = FAIcon.FAAsterisk.rawValue
            tmp["fa-at"] = FAIcon.FAAt.rawValue
            tmp["fa-automobile"] = FAIcon.FAAutomobile.rawValue
            tmp["fa-ban"] = FAIcon.FABan.rawValue
            tmp["fa-bank"] = FAIcon.FABank.rawValue
            tmp["fa-bar-chart"] = FAIcon.FABarChart.rawValue
            tmp["fa-bar-chart-o"] = FAIcon.FABarChartO.rawValue
            tmp["fa-barcode"] = FAIcon.FABarcode.rawValue
            tmp["fa-bars"] = FAIcon.FABars.rawValue
            tmp["fa-beer"] = FAIcon.FABeer.rawValue
            tmp["fa-bell"] = FAIcon.FABell.rawValue
            tmp["fa-bell-o"] = FAIcon.FABellO.rawValue
            tmp["fa-bell-slash"] = FAIcon.FABellSlash.rawValue
            tmp["fa-bell-slash-o"] = FAIcon.FABellSlashO.rawValue
            tmp["fa-bicycle"] = FAIcon.FABicycle.rawValue
            tmp["fa-binculars"] = FAIcon.FABinoculars.rawValue
            tmp["fa-birthday-cake"] = FAIcon.FABirthdayCake.rawValue
            tmp["fa-bolt"] = FAIcon.FABolt.rawValue
            tmp["fa-bomb"] = FAIcon.FABomb.rawValue
            tmp["fa-book"] = FAIcon.FABook.rawValue
            tmp["fa-bookmark"] = FAIcon.FABookmark.rawValue
            tmp["fa-bookmark-o"] = FAIcon.FABookmarkO.rawValue
            tmp["fa-briefcase"] = FAIcon.FABriefcase.rawValue
            tmp["fa-bug"] = FAIcon.FABug.rawValue
            tmp["fa-building"] = FAIcon.FABuilding.rawValue
            tmp["fa-building-o"] = FAIcon.FABuildingO.rawValue
            tmp["fa-bullhorn"] = FAIcon.FABullhorn.rawValue
            tmp["fa-bullseye"] = FAIcon.FABullseye.rawValue
            tmp["fa-bus"] = FAIcon.FABus.rawValue
            tmp["fa-cab"] = FAIcon.FACab.rawValue
            tmp["fa-calculator"] = FAIcon.FACalculator.rawValue
            tmp["fa-calendar"] = FAIcon.FACalendar.rawValue
            tmp["fa-calendar-o"] = FAIcon.FACalendarO.rawValue
            tmp["fa-camera"] = FAIcon.FACamera.rawValue
            tmp["fa-camera-retro"] = FAIcon.FACameraRetro.rawValue
            tmp["fa-car"] = FAIcon.FACar.rawValue
            tmp["fa-caret-square-o-down"] = FAIcon.FACaretSquareODown.rawValue
            tmp["fa-caret-square-o-left"] = FAIcon.FACaretSquareOLeft.rawValue
            tmp["fa-caret-square-o-right"] = FAIcon.FACaretSquareORight.rawValue
            tmp["fa-caret-square-o-up"] = FAIcon.FACaretSquareOUp.rawValue
            tmp["fa-cc"] = FAIcon.FACC.rawValue
            tmp["fa-certificate"] = FAIcon.FACertificate.rawValue
            tmp["fa-check"] = FAIcon.FACheck.rawValue
            tmp["fa-check-circle"] = FAIcon.FACheckCircle.rawValue
            tmp["fa-check-circle-o"] = FAIcon.FACheckCircleO.rawValue
            tmp["fa-check-square"] = FAIcon.FACheckSquare.rawValue
            tmp["fa-check-square-o"] = FAIcon.FACheckSquareO.rawValue
            tmp["fa-child"] = FAIcon.FAChild.rawValue
            tmp["fa-circle"] = FAIcon.FACircle.rawValue
            tmp["fa-circle-o"] = FAIcon.FACircleO.rawValue
            tmp["fa-circle-o-notch"] = FAIcon.FACircleONotch.rawValue
            tmp["fa-circle-thin"] = FAIcon.FACircleThin.rawValue
            tmp["fa-clock-o"] = FAIcon.FAClockO.rawValue
            tmp["fa-close"] = FAIcon.FAClose.rawValue
            tmp["fa-cloud"] = FAIcon.FACloud.rawValue
            tmp["fa-cloud-download"] = FAIcon.FACloudDownload.rawValue
            tmp["fa-cloud-upload"] = FAIcon.FACloudUpload.rawValue
            tmp["fa-code"] = FAIcon.FACode.rawValue
            tmp["fa-code-fork"] = FAIcon.FACodeFork.rawValue
            tmp["fa-coffee"] = FAIcon.FACoffee.rawValue
            tmp["fa-cog"] = FAIcon.FACog.rawValue
            tmp["fa-cogs"] = FAIcon.FACogs.rawValue
            tmp["fa-comment"] = FAIcon.FAComment.rawValue
            tmp["fa-comment-o"] = FAIcon.FACommentO.rawValue
            tmp["fa-comments"] = FAIcon.FAComments.rawValue
            tmp["fa-comments-o"] = FAIcon.FACommentsO.rawValue
            tmp["fa-compass"] = FAIcon.FACompass.rawValue
            tmp["fa-copyright"] = FAIcon.FACopyright.rawValue
            tmp["fa-credit-card"] = FAIcon.FACreditCard.rawValue
            tmp["fa-crop"] = FAIcon.FACrop.rawValue
            tmp["fa-crosshairs"] = FAIcon.FACrosshairs.rawValue
            tmp["fa-cube"] = FAIcon.FACube.rawValue
            tmp["fa-cubes"] = FAIcon.FACubes.rawValue
            tmp["fa-cutlery"] = FAIcon.FACutlery.rawValue
            tmp["fa-dashboard"] = FAIcon.FADashboard.rawValue
            tmp["fa-database"] = FAIcon.FADatabase.rawValue
            tmp["fa-desktop"] = FAIcon.FADesktop.rawValue
            tmp["fa-dot-circle-o"] = FAIcon.FADotCircleO.rawValue
            tmp["fa-download"] = FAIcon.FADownload.rawValue
            tmp["fa-edit"] = FAIcon.FAEdit.rawValue
            tmp["fa-ellipsis-h"] = FAIcon.FAEllipsisH.rawValue
            tmp["fa-ellipsis-v"] = FAIcon.FAEllipsisV.rawValue
            tmp["fa-envelope"] = FAIcon.FAEnvelope.rawValue
            tmp["fa-envelope-o"] = FAIcon.FAEnvelopeO.rawValue
            tmp["fa-envelope-square"] = FAIcon.FAEnvelopeSquare.rawValue
            tmp["fa-eraser"] = FAIcon.FAEraser.rawValue
            tmp["fa-exchange"] = FAIcon.FAExchange.rawValue
            tmp["fa-exclamation"] = FAIcon.FAExclamation.rawValue
            tmp["fa-exclamation-circle"] = FAIcon.FAExclamationCircle.rawValue
            tmp["fa-exclamation-triangle"] = FAIcon.FAExclamationTriangle.rawValue
            tmp["fa-external-link"] = FAIcon.FAExternalLink.rawValue
            tmp["fa-external-link-square"] = FAIcon.FAExternalLinkSquare.rawValue
            tmp["fa-eye"] = FAIcon.FAEye.rawValue
            tmp["fa-eye-slash"] = FAIcon.FAEyeSlash.rawValue
            tmp["fa-eyedropper"] = FAIcon.FAEyedropper.rawValue
            tmp["fa-fax"] = FAIcon.FAFax.rawValue
            tmp["fa-female"] = FAIcon.FAFemale.rawValue
            tmp["fa-fighter-jet"] = FAIcon.FAFighterJet.rawValue
            tmp["fa-file"] = FAIcon.FAFile.rawValue
            tmp["fa-file-archive-o"] = FAIcon.FAFileArchiveO.rawValue
            tmp["fa-file-audio-o"] = FAIcon.FAFileAudioO.rawValue
            tmp["fa-file-code-o"] = FAIcon.FAFileCodeO.rawValue
            tmp["fa-file-excel-o"] = FAIcon.FAFileExcelO.rawValue
            tmp["fa-file-image-o"] = FAIcon.FAFileImageO.rawValue
            tmp["fa-file-movie-o"] = FAIcon.FAFileMovieO.rawValue
            tmp["fa-file-o"] = FAIcon.FAFileO.rawValue
            tmp["fa-file-pdf-o"] = FAIcon.FAFilePdfO.rawValue
            tmp["fa-file-photo-o"] = FAIcon.FAFilePhotoO.rawValue
            tmp["fa-file-picture-o"] = FAIcon.FAFilePictureO.rawValue
            tmp["fa-file-powerpoint-o"] = FAIcon.FAFilePowerpointO.rawValue
            tmp["fa-file-sound-o"] = FAIcon.FAFileSoundO.rawValue
            tmp["fa-file-text"] = FAIcon.FAFileText.rawValue
            tmp["fa-file-text-o"] = FAIcon.FAFileTextO.rawValue
            tmp["fa-file-video-o"] = FAIcon.FAFileVideoO.rawValue
            tmp["fa-file-word-o"] = FAIcon.FAFileWordO.rawValue
            tmp["fa-file-zip-o"] = FAIcon.FAFileZipO.rawValue
            tmp["fa-film"] = FAIcon.FAFilm.rawValue
            tmp["fa-filter"] = FAIcon.FAFilter.rawValue
            tmp["fa-fire"] = FAIcon.FAFire.rawValue
            tmp["fa-fire-extinguisher"] = FAIcon.FAFireExtinguisher.rawValue
            tmp["fa-flag"] = FAIcon.FAFlag.rawValue
            tmp["fa-flag-checkered"] = FAIcon.FAFlagCheckered.rawValue
            tmp["fa-flag-o"] = FAIcon.FAFlagO.rawValue
            tmp["fa-flash"] = FAIcon.FAFlash.rawValue
            tmp["fa-flask"] = FAIcon.FAFlask.rawValue
            tmp["fa-folder"] = FAIcon.FAFolder.rawValue
            tmp["fa-folder-o"] = FAIcon.FAFolderO.rawValue
            tmp["fa-folder-open"] = FAIcon.FAFolderOpen.rawValue
            tmp["fa-folder-open-o"] = FAIcon.FAFolderOpenO.rawValue
            tmp["fa-frown-o"] = FAIcon.FAFrownO.rawValue
            tmp["fa-futbol-o"] = FAIcon.FAFutbolO.rawValue
            tmp["fa-gamepad"] = FAIcon.FAGamepad.rawValue
            tmp["fa-gavel"] = FAIcon.FAGavel.rawValue
            tmp["fa-gear"] = FAIcon.FAGear.rawValue
            tmp["fa-gears"] = FAIcon.FAGears.rawValue
            tmp["fa-gift"] = FAIcon.FAGift.rawValue
            tmp["fa-glass"] = FAIcon.FAGlass.rawValue
            tmp["fa-globe"] = FAIcon.FAGlobe.rawValue
            tmp["fa-graduation-cap"] = FAIcon.FAGraduationCap.rawValue
            tmp["fa-group"] = FAIcon.FAGroup.rawValue
            tmp["fa-hdd-o"] = FAIcon.FAHddO.rawValue
            tmp["fa-headphones"] = FAIcon.FAHeadphones.rawValue
            tmp["fa-heart"] = FAIcon.FAHeart.rawValue
            tmp["fa-heart-o"] = FAIcon.FAHeartO.rawValue
            tmp["fa-history"] = FAIcon.FAHistory.rawValue
            tmp["fa-home"] = FAIcon.FAHome.rawValue
            tmp["fa-image"] = FAIcon.FAImage.rawValue
            tmp["fa-inbox"] = FAIcon.FAInbox.rawValue
            tmp["fa-info"] = FAIcon.FAInfo.rawValue
            tmp["fa-info-circle"] = FAIcon.FAInfoCircle.rawValue
            tmp["fa-institution"] = FAIcon.FAInstitution.rawValue
            tmp["fa-key"] = FAIcon.FAKey.rawValue
            tmp["fa-keyboard-o"] = FAIcon.FAKeyboardO.rawValue
            tmp["fa-language"] = FAIcon.FALanguage.rawValue
            tmp["fa-laptop"] = FAIcon.FALaptop.rawValue
            tmp["fa-leaf"] = FAIcon.FALeaf.rawValue
            tmp["fa-legal"] = FAIcon.FALegal.rawValue
            tmp["fa-lemon-o"] = FAIcon.FALemonO.rawValue
            tmp["fa-level-down"] = FAIcon.FALevelDown.rawValue
            tmp["fa-level-up"] = FAIcon.FALevelUp.rawValue
            tmp["fa-life-bouy"] = FAIcon.FALifeBouy.rawValue
            tmp["fa-life-buoy"] = FAIcon.FALifeBuoy.rawValue
            tmp["fa-life-ring"] = FAIcon.FALifeRing.rawValue
            tmp["fa-life-saver"] = FAIcon.FALifeSaver.rawValue
            tmp["fa-lightbulb-o"] = FAIcon.FALightbulbO.rawValue
            tmp["fa-line-chart"] = FAIcon.FALineChart.rawValue
            tmp["fa-location-arrow"] = FAIcon.FALocationArrow.rawValue
            tmp["fa-lock"] = FAIcon.FALock.rawValue
            tmp["fa-magic"] = FAIcon.FAMagic.rawValue
            tmp["fa-magnet"] = FAIcon.FAMagnet.rawValue
            tmp["fa-mail-forward"] = FAIcon.FAMailForward.rawValue
            tmp["fa-mail-reply"] = FAIcon.FAMailReply.rawValue
            tmp["fa-mail-reply-all"] = FAIcon.FAMailReplyAll.rawValue
            tmp["fa-male"] = FAIcon.FAMale.rawValue
            tmp["fa-map-marker"] = FAIcon.FAMapMarker.rawValue
            tmp["fa-meh-o"] = FAIcon.FAMehO.rawValue
            tmp["fa-microphone"] = FAIcon.FAMicrophone.rawValue
            tmp["fa-microphone-slash"] = FAIcon.FAMicrophoneSlash.rawValue
            tmp["fa-minus"] = FAIcon.FAMinus.rawValue
            tmp["fa-minus-circle"] = FAIcon.FAMinusCircle.rawValue
            tmp["fa-minus-square"] = FAIcon.FAMinusSquare.rawValue
            tmp["fa-minus-square-o"] = FAIcon.FAMinusSquareO.rawValue
            tmp["fa-mobile"] = FAIcon.FAMobile.rawValue
            tmp["fa-mobile-phone"] = FAIcon.FAMobilePhone.rawValue
            tmp["fa-money"] = FAIcon.FAMoney.rawValue
            tmp["fa-moon-o"] = FAIcon.FAMoonO.rawValue
            tmp["fa-mortar-board"] = FAIcon.FAMortarBoard.rawValue
            tmp["fa-music"] = FAIcon.FAMusic.rawValue
            tmp["fa-navicon"] = FAIcon.FANavicon.rawValue
            tmp["fa-newspaper-o"] = FAIcon.FANewspaperO.rawValue
            tmp["fa-paint-brush"] = FAIcon.FAPaintBrush.rawValue
            tmp["fa-paper-plane"] = FAIcon.FAPaperPlane.rawValue
            tmp["fa-paper-plane-o"] = FAIcon.FAPaperPlaneO.rawValue
            tmp["fa-paw"] = FAIcon.FAPaw.rawValue
            tmp["fa-pencil"] = FAIcon.FAPencil.rawValue
            tmp["fa-pencil-square"] = FAIcon.FAPencilSquare.rawValue
            tmp["fa-pencil-square-o"] = FAIcon.FAPencilSquareO.rawValue
            tmp["fa-phone"] = FAIcon.FAPhone.rawValue
            tmp["fa-phone-square"] = FAIcon.FAPhoneSquare.rawValue
            tmp["fa-photo"] = FAIcon.FAPhoto.rawValue
            tmp["fa-picture-o"] = FAIcon.FAPictureO.rawValue
            tmp["fa-pie-chart"] = FAIcon.FAPieChart.rawValue
            tmp["fa-plane"] = FAIcon.FAPlane.rawValue
            tmp["fa-plug"] = FAIcon.FAPlug.rawValue
            tmp["fa-plus"] = FAIcon.FAPlus.rawValue
            tmp["fa-plus-circle"] = FAIcon.FAPlusCircle.rawValue
            tmp["fa-plus-square"] = FAIcon.FAPlusSquare.rawValue
            tmp["fa-plus-square-o"] = FAIcon.FAPlusSquareO.rawValue
            tmp["fa-power-off"] = FAIcon.FAPowerOff.rawValue
            tmp["fa-print"] = FAIcon.FAPrint.rawValue
            tmp["fa-puzzle-piece"] = FAIcon.FAPuzzlePiece.rawValue
            tmp["fa-qrcode"] = FAIcon.FAQrcode.rawValue
            tmp["fa-question"] = FAIcon.FAQuestion.rawValue
            tmp["fa-question-circle"] = FAIcon.FAQuestionCircle.rawValue
            tmp["fa-quote-left"] = FAIcon.FAQuoteLeft.rawValue
            tmp["fa-quote-right"] = FAIcon.FAQuoteRight.rawValue
            tmp["fa-random"] = FAIcon.FARandom.rawValue
            tmp["fa-recycle"] = FAIcon.FARecycle.rawValue
            tmp["fa-refresh"] = FAIcon.FARefresh.rawValue
            tmp["fa-remove"] = FAIcon.FARemove.rawValue
            tmp["fa-reorder"] = FAIcon.FAReorder.rawValue
            tmp["fa-reply"] = FAIcon.FAReply.rawValue
            tmp["fa-reply-all"] = FAIcon.FAReplyAll.rawValue
            tmp["fa-retweet"] = FAIcon.FARetweet.rawValue
            tmp["fa-road"] = FAIcon.FARoad.rawValue
            tmp["fa-rocket"] = FAIcon.FARocket.rawValue
            tmp["fa-rss"] = FAIcon.FARss.rawValue
            tmp["fa-rss-square"] = FAIcon.FARssSquare.rawValue
            tmp["fa-search"] = FAIcon.FASearch.rawValue
            tmp["fa-search-minus"] = FAIcon.FASearchMinus.rawValue
            tmp["fa-search-plus"] = FAIcon.FASearchPlus.rawValue
            tmp["fa-send"] = FAIcon.FASend.rawValue
            tmp["fa-send-o"] = FAIcon.FASendO.rawValue
            tmp["fa-share"] = FAIcon.FAShare.rawValue
            tmp["fa-share-alt"] = FAIcon.FAShareAlt.rawValue
            tmp["fa-share-alt-square"] = FAIcon.FAShareAltSquare.rawValue
            tmp["fa-share-square"] = FAIcon.FAShareSquare.rawValue
            tmp["fa-share-square-o"] = FAIcon.FAShareSquareO.rawValue
            tmp["fa-shield"] = FAIcon.FAShield.rawValue
            tmp["fa-shopping-cart"] = FAIcon.FAShoppingCart.rawValue
            tmp["fa-sign-in"] = FAIcon.FASignIn.rawValue
            tmp["fa-sign-out"] = FAIcon.FASignOut.rawValue
            tmp["fa-signal"] = FAIcon.FASignal.rawValue
            tmp["fa-sitemap"] = FAIcon.FASitemap.rawValue
            tmp["fa-sliders"] = FAIcon.FASliders.rawValue
            tmp["fa-smile-o"] = FAIcon.FASmileO.rawValue
            tmp["fa-soccer-ball-o"] = FAIcon.FASoccerBallO.rawValue
            tmp["fa-sort"] = FAIcon.FASort.rawValue
            tmp["fa-sort-alpha-asc"] = FAIcon.FASortAlphaAsc.rawValue
            tmp["fa-sort-alpha-desc"] = FAIcon.FASortAlphaDesc.rawValue
            tmp["fa-sort-amount-asc"] = FAIcon.FASortAmountAsc.rawValue
            tmp["fa-sort-amount-desc"] = FAIcon.FASortAmountDesc.rawValue
            tmp["fa-sort-asc"] = FAIcon.FASortAsc.rawValue
            tmp["fa-sort-desc"] = FAIcon.FASortDesc.rawValue
            tmp["fa-sort-down"] = FAIcon.FASortDown.rawValue
            tmp["fa-sort-numeric-asc"] = FAIcon.FASortNumericAsc.rawValue
            tmp["fa-sort-numeric-desc"] = FAIcon.FASortNumericDesc.rawValue
            tmp["fa-sort-up"] = FAIcon.FASortUp.rawValue
            tmp["fa-space-shuttle"] = FAIcon.FASpaceShuttle.rawValue
            tmp["fa-spinner"] = FAIcon.FASpinner.rawValue
            tmp["fa-spoon"] = FAIcon.FASpoon.rawValue
            tmp["fa-square"] = FAIcon.FASquare.rawValue
            tmp["fa-square-o"] = FAIcon.FASquareO.rawValue
            tmp["fa-star"] = FAIcon.FAStar.rawValue
            tmp["fa-star-half"] = FAIcon.FAStarHalf.rawValue
            tmp["fa-star-half-empty"] = FAIcon.FAStarHalfEmpty.rawValue
            tmp["fa-star-half-full"] = FAIcon.FAStarHalfFull.rawValue
            tmp["fa-star-half-o"] = FAIcon.FAStarHalfO.rawValue
            tmp["fa-star-o"] = FAIcon.FAStarO.rawValue
            tmp["fa-suitcase"] = FAIcon.FASuitcase.rawValue
            tmp["fa-sun-o"] = FAIcon.FASunO.rawValue
            tmp["fa-support"] = FAIcon.FASupport.rawValue
            tmp["fa-tablet"] = FAIcon.FATablet.rawValue
            tmp["fa-tachometer"] = FAIcon.FATachometer.rawValue
            tmp["fa-tag"] = FAIcon.FATag.rawValue
            tmp["fa-tags"] = FAIcon.FATags.rawValue
            tmp["fa-tasks"] = FAIcon.FATasks.rawValue
            tmp["fa-taxi"] = FAIcon.FATaxi.rawValue
            tmp["fa-terminal"] = FAIcon.FATerminal.rawValue
            tmp["fa-thumb-tack"] = FAIcon.FAThumbTack.rawValue
            tmp["fa-thumbs-down"] = FAIcon.FAThumbsDown.rawValue
            tmp["fa-thumbs-o-down"] = FAIcon.FAThumbsODown.rawValue
            tmp["fa-thumbs-o-up"] = FAIcon.FAThumbsOUp.rawValue
            tmp["fa-thumbs-up"] = FAIcon.FAThumbsUp.rawValue
            tmp["fa-ticket"] = FAIcon.FATicket.rawValue
            tmp["fa-times"] = FAIcon.FATimes.rawValue
            tmp["fa-times-circle"] = FAIcon.FATimesCircle.rawValue
            tmp["fa-times-circle-o"] = FAIcon.FATimesCircleO.rawValue
            tmp["fa-tint"] = FAIcon.FATint.rawValue
            tmp["fa-toggle-down"] = FAIcon.FAToggleDown.rawValue
            tmp["fa-toggle-left"] = FAIcon.FAToggleLeft.rawValue
            tmp["fa-toggle-off"] = FAIcon.FAToggleOff.rawValue
            tmp["fa-toggle-on"] = FAIcon.FAToggleOn.rawValue
            tmp["fa-toggle-right"] = FAIcon.FAToggleRight.rawValue
            tmp["fa-toggle-up"] = FAIcon.FAToggleUp.rawValue
            tmp["fa-trash"] = FAIcon.FATrash.rawValue
            tmp["fa-trash-o"] = FAIcon.FATrashO.rawValue
            tmp["fa-tree"] = FAIcon.FATree.rawValue
            tmp["fa-trophy"] = FAIcon.FATrophy.rawValue
            tmp["fa-truck"] = FAIcon.FATruck.rawValue
            tmp["fa-tty"] = FAIcon.FATty.rawValue
            tmp["fa-umbrella"] = FAIcon.FAUmbrella.rawValue
            tmp["fa-university"] = FAIcon.FAUniversity.rawValue
            tmp["fa-unlock"] = FAIcon.FAUnlock.rawValue
            tmp["fa-unlock-alt"] = FAIcon.FAUnlockAlt.rawValue
            tmp["fa-unsorted"] = FAIcon.FAUnsorted.rawValue
            tmp["fa-upload"] = FAIcon.FAUpload.rawValue
            tmp["fa-user"] = FAIcon.FAUser.rawValue
            tmp["fa-users"] = FAIcon.FAUsers.rawValue
            tmp["fa-video-camera"] = FAIcon.FAVideoCamera.rawValue
            tmp["fa-volume-down"] = FAIcon.FAVolumeDown.rawValue
            tmp["fa-volume-off"] = FAIcon.FAVolumeOff.rawValue
            tmp["fa-volume-up"] = FAIcon.FAVolumeUp.rawValue
            tmp["fa-warning"] = FAIcon.FAWarning.rawValue
            tmp["fa-wheelchair"] = FAIcon.FAWheelchair.rawValue
            tmp["fa-wifi"] = FAIcon.FAWifi.rawValue
            tmp["fa-wrench"] = FAIcon.FAWrench.rawValue
            tmp["fa-cc-amex"] = FAIcon.FACCAmex.rawValue
            tmp["fa-cc-discover"] = FAIcon.FACCDiscover.rawValue
            tmp["fa-cc-mastercard"] = FAIcon.FACCMastercard.rawValue
            tmp["fa-cc-paypal"] = FAIcon.FACCPaypal.rawValue
            tmp["fa-cc-stripe"] = FAIcon.FACCStripe.rawValue
            tmp["fa-cc-visa"] = FAIcon.FACCVisa.rawValue
            tmp["fa-google-wallet"] = FAIcon.FAGoogleWallet.rawValue
            tmp["fa-paypal"] = FAIcon.FAPaypal.rawValue
            tmp["fa-bitcoin"] = FAIcon.FABitcoin.rawValue
            tmp["fa-btc"] = FAIcon.FABtc.rawValue
            tmp["fa-cny"] = FAIcon.FACny.rawValue
            tmp["fa-dollar"] = FAIcon.FADollar.rawValue
            tmp["fa-eur"] = FAIcon.FAEur.rawValue
            tmp["fa-euro"] = FAIcon.FAEuro.rawValue
            tmp["fa-gbp"] = FAIcon.FAGbp.rawValue
            tmp["fa-ils"] = FAIcon.FAIls.rawValue
            tmp["fa-inr"] = FAIcon.FAInr.rawValue
            tmp["fa-jpy"] = FAIcon.FAJpy.rawValue
            tmp["fa-krw"] = FAIcon.FAKrw.rawValue
            tmp["fa-rmb"] = FAIcon.FARmb.rawValue
            tmp["fa-rouble"] = FAIcon.FARouble.rawValue
            tmp["fa-rub"] = FAIcon.FARub.rawValue
            tmp["fa-ruble"] = FAIcon.FARuble.rawValue
            tmp["fa-rupee"] = FAIcon.FARupee.rawValue
            tmp["fa-shekel"] = FAIcon.FAShekel.rawValue
            tmp["fa-sheqel"] = FAIcon.FASheqel.rawValue
            tmp["fa-try"] = FAIcon.FATry.rawValue
            tmp["fa-turkish-lira"] = FAIcon.FATurkishLira.rawValue
            tmp["fa-usd"] = FAIcon.FAUsd.rawValue
            tmp["fa-won"] = FAIcon.FAWon.rawValue
            tmp["fa-yen"] = FAIcon.FAYen.rawValue
            tmp["fa-align-center"] = FAIcon.FAAlignCenter.rawValue
            tmp["fa-align-justify"] = FAIcon.FAAlignJustify.rawValue
            tmp["fa-align-left"] = FAIcon.FAAlignLeft.rawValue
            tmp["fa-align-right"] = FAIcon.FAAlignRight.rawValue
            tmp["fa-bold"] = FAIcon.FABold.rawValue
            tmp["fa-chain"] = FAIcon.FAChain.rawValue
            tmp["fa-chain-broken"] = FAIcon.FAChainBroken.rawValue
            tmp["fa-clipboard"] = FAIcon.FAClipboard.rawValue
            tmp["fa-columns"] = FAIcon.FAColumns.rawValue
            tmp["fa-copy"] = FAIcon.FACopy.rawValue
            tmp["fa-cut"] = FAIcon.FACut.rawValue
            tmp["fa-dedent"] = FAIcon.FADedent.rawValue
            tmp["fa-files-o"] = FAIcon.FAFilesO.rawValue
            tmp["fa-floppy-o"] = FAIcon.FAFloppyO.rawValue
            tmp["fa-font"] = FAIcon.FAFont.rawValue
            tmp["fa-header"] = FAIcon.FAHeader.rawValue
            tmp["fa-indent"] = FAIcon.FAIndent.rawValue
            tmp["fa-italic"] = FAIcon.FAItalic.rawValue
            tmp["fa-link"] = FAIcon.FALink.rawValue
            tmp["fa-list"] = FAIcon.FAList.rawValue
            tmp["fa-list-alt"] = FAIcon.FAListAlt.rawValue
            tmp["fa-list-ol"] = FAIcon.FAListOl.rawValue
            tmp["fa-list-ul"] = FAIcon.FAListUl.rawValue
            tmp["fa-outdent"] = FAIcon.FAOutdent.rawValue
            tmp["fa-paperclip"] = FAIcon.FAPaperclip.rawValue
            tmp["fa-paragraph"] = FAIcon.FAParagraph.rawValue
            tmp["fa-paste"] = FAIcon.FAPaste.rawValue
            tmp["fa-repeat"] = FAIcon.FARepeat.rawValue
            tmp["fa-rotate-left"] = FAIcon.FARotateLeft.rawValue
            tmp["fa-rotate-right"] = FAIcon.FARotateRight.rawValue
            tmp["fa-save"] = FAIcon.FASave.rawValue
            tmp["fa-scissors"] = FAIcon.FAScissors.rawValue
            tmp["fa-strikethrough"] = FAIcon.FAStrikethrough.rawValue
            tmp["fa-subscript"] = FAIcon.FASubscript.rawValue
            tmp["fa-superscript"] = FAIcon.FASuperscript.rawValue
            tmp["fa-table"] = FAIcon.FATable.rawValue
            tmp["fa-text-height"] = FAIcon.FATextHeight.rawValue
            tmp["fa-text-width"] = FAIcon.FATextWidth.rawValue
            tmp["fa-th"] = FAIcon.FATh.rawValue
            tmp["fa-th-large"] = FAIcon.FAThLarge.rawValue
            tmp["fa-th-list"] = FAIcon.FAThList.rawValue
            tmp["fa-underline"] = FAIcon.FAUnderline.rawValue
            tmp["fa-undo"] = FAIcon.FAUndo.rawValue
            tmp["fa-unlink"] = FAIcon.FAUnlink.rawValue
            tmp["fa-angle-double-down"] = FAIcon.FAAngleDoubleDown.rawValue
            tmp["fa-angle-double-left"] = FAIcon.FAAngleDoubleLeft.rawValue
            tmp["fa-angle-double-right"] = FAIcon.FAAngleDoubleRight.rawValue
            tmp["fa-angle-double-up"] = FAIcon.FAAngleDoubleUp.rawValue
            tmp["fa-angle-down"] = FAIcon.FAAngleDown.rawValue
            tmp["fa-angle-left"] = FAIcon.FAAngleLeft.rawValue
            tmp["fa-angle-right"] = FAIcon.FAAngleRight.rawValue
            tmp["fa-angle-up"] = FAIcon.FAAngleUp.rawValue
            tmp["fa-arrow-circle-down"] = FAIcon.FAArrowCircleDown.rawValue
            tmp["fa-arrow-circle-left"] = FAIcon.FAArrowCircleLeft.rawValue
            tmp["fa-arrow-circle-o-down"] = FAIcon.FAArrowCircleODown.rawValue
            tmp["fa-arrow-circle-o-left"] = FAIcon.FAArrowCircleOLeft.rawValue
            tmp["fa-arrow-circle-o-right"] = FAIcon.FAArrowCircleORight.rawValue
            tmp["fa-arrow-circle-o-up"] = FAIcon.FAArrowCircleOUp.rawValue
            tmp["fa-arrow-circle-right"] = FAIcon.FAArrowCircleRight.rawValue
            tmp["fa-arrow-circle-up"] = FAIcon.FAArrowCircleUp.rawValue
            tmp["fa-arrow-down"] = FAIcon.FAArrowDown.rawValue
            tmp["fa-arrow-left"] = FAIcon.FAArrowLeft.rawValue
            tmp["fa-arrow-right"] = FAIcon.FAArrowRight.rawValue
            tmp["fa-arrow-up"] = FAIcon.FAArrowUp.rawValue
            tmp["fa-arrows-alt"] = FAIcon.FAArrowsAlt.rawValue
            tmp["fa-caret-down"] = FAIcon.FACaretDown.rawValue
            tmp["fa-caret-left"] = FAIcon.FACaretLeft.rawValue
            tmp["fa-caret-right"] = FAIcon.FACaretRight.rawValue
            tmp["fa-caret-up"] = FAIcon.FACaretUp.rawValue
            tmp["fa-chevron-circle-down"] = FAIcon.FAChevronCircleDown.rawValue
            tmp["fa-chevron-circle-left"] = FAIcon.FAChevronCircleLeft.rawValue
            tmp["fa-chevron-circle-right"] = FAIcon.FAChevronCircleRight.rawValue
            tmp["fa-chevron-circle-up"] = FAIcon.FAChevronCircleUp.rawValue
            tmp["fa-chevron-down"] = FAIcon.FAChevronDown.rawValue
            tmp["fa-chevron-left"] = FAIcon.FAChevronLeft.rawValue
            tmp["fa-chevron-right"] = FAIcon.FAChevronRight.rawValue
            tmp["fa-chevron-up"] = FAIcon.FAChevronUp.rawValue
            tmp["fa-hand-o-down"] = FAIcon.FAHandODown.rawValue
            tmp["fa-hand-o-left"] = FAIcon.FAHandOLeft.rawValue
            tmp["fa-hand-o-right"] = FAIcon.FAHandORight.rawValue
            tmp["fa-hand-o-up"] = FAIcon.FAHandOUp.rawValue
            tmp["fa-long-arrow-down"] = FAIcon.FALongArrowDown.rawValue
            tmp["fa-long-arrow-left"] = FAIcon.FALongArrowLeft.rawValue
            tmp["fa-long-arrow-right"] = FAIcon.FALongArrowRight.rawValue
            tmp["fa-long-arrow-up"] = FAIcon.FALongArrowUp.rawValue
            tmp["fa-backward"] = FAIcon.FABackward.rawValue
            tmp["fa-compress"] = FAIcon.FACompress.rawValue
            tmp["fa-eject"] = FAIcon.FAEject.rawValue
            tmp["fa-expand"] = FAIcon.FAExpand.rawValue
            tmp["fa-fast-backward"] = FAIcon.FAFastBackward.rawValue
            tmp["fa-fast-forward"] = FAIcon.FAFastForward.rawValue
            tmp["fa-forward"] = FAIcon.FAForward.rawValue
            tmp["fa-pause"] = FAIcon.FAPause.rawValue
            tmp["fa-play"] = FAIcon.FAPlay.rawValue
            tmp["fa-play-circle"] = FAIcon.FAPlayCircle.rawValue
            tmp["fa-play-circle-o"] = FAIcon.FAPlayCircleO.rawValue
            tmp["fa-step-backward"] = FAIcon.FAStepBackward.rawValue
            tmp["fa-step-forward"] = FAIcon.FAStepForward.rawValue
            tmp["fa-stop"] = FAIcon.FAStop.rawValue
            tmp["fa-youtube-play"] = FAIcon.FAYoutubePlay.rawValue
            tmp["fa-adn"] = FAIcon.FAAdn.rawValue
            tmp["fa-android"] = FAIcon.FAAndroid.rawValue
            tmp["fa-angellist"] = FAIcon.FAAngellist.rawValue
            tmp["fa-apple"] = FAIcon.FAApple.rawValue
            tmp["fa-behance"] = FAIcon.FABehance.rawValue
            tmp["fa-behance-square"] = FAIcon.FABehanceSquare.rawValue
            tmp["fa-bitbucket"] = FAIcon.FABitbucket.rawValue
            tmp["fa-bitbucket-square"] = FAIcon.FABitbucketSquare.rawValue
            tmp["fa-codepen"] = FAIcon.FACodepen.rawValue
            tmp["fa-css3"] = FAIcon.FACss3.rawValue
            tmp["fa-delicious"] = FAIcon.FADelicious.rawValue
            tmp["fa-deviantart"] = FAIcon.FADeviantart.rawValue
            tmp["fa-digg"] = FAIcon.FADigg.rawValue
            tmp["fa-dribbble"] = FAIcon.FADribbble.rawValue
            tmp["fa-dropbox"] = FAIcon.FADropbox.rawValue
            tmp["fa-drupal"] = FAIcon.FADrupal.rawValue
            tmp["fa-empire"] = FAIcon.FAEmpire.rawValue
            tmp["fa-facebook"] = FAIcon.FAFacebook.rawValue
            tmp["fa-facebook-square"] = FAIcon.FAFacebookSquare.rawValue
            tmp["fa-flickr"] = FAIcon.FAFlickr.rawValue
            tmp["fa-foursquare"] = FAIcon.FAFoursquare.rawValue
            tmp["fa-ge"] = FAIcon.FAGe.rawValue
            tmp["fa-git"] = FAIcon.FAGit.rawValue
            tmp["fa-git-square"] = FAIcon.FAGitSquare.rawValue
            tmp["fa-github"] = FAIcon.FAGithub.rawValue
            tmp["fa-github-alt"] = FAIcon.FAGithubAlt.rawValue
            tmp["fa-github-square"] = FAIcon.FAGithubSquare.rawValue
            tmp["fa-gittip"] = FAIcon.FAGittip.rawValue
            tmp["fa-google"] = FAIcon.FAGoogle.rawValue
            tmp["fa-google-plus"] = FAIcon.FAGooglePlus.rawValue
            tmp["fa-google-plus-square"] = FAIcon.FAGooglePlusSquare.rawValue
            tmp["fa-hacker-news"] = FAIcon.FAHackerNews.rawValue
            tmp["fa-html5"] = FAIcon.FAHtml5.rawValue
            tmp["fa-instagram"] = FAIcon.FAInstagram.rawValue
            tmp["fa-ioxhost"] = FAIcon.FAIoxhost.rawValue
            tmp["fa-joomla"] = FAIcon.FAJoomla.rawValue
            tmp["fa-jsfiddle"] = FAIcon.FAJsfiddle.rawValue
            tmp["fa-lastfm"] = FAIcon.FALastfm.rawValue
            tmp["fa-lastfm-square"] = FAIcon.FALastfmSquare.rawValue
            tmp["fa-linkedin"] = FAIcon.FALinkedin.rawValue
            tmp["fa-linkedin-square"] = FAIcon.FALinkedinSquare.rawValue
            tmp["fa-linux"] = FAIcon.FALinux.rawValue
            tmp["fa-maxcdn"] = FAIcon.FAMaxcdn.rawValue
            tmp["fa-meanpath"] = FAIcon.FAMeanpath.rawValue
            tmp["fa-openid"] = FAIcon.FAOpenid.rawValue
            tmp["fa-pagelines"] = FAIcon.FAPagelines.rawValue
            tmp["fa-pied-piper"] = FAIcon.FAPiedPiper.rawValue
            tmp["fa-pied-piper-alt"] = FAIcon.FAPiedPiperAlt.rawValue
            tmp["fa-pinterest"] = FAIcon.FAPinterest.rawValue
            tmp["fa-pinterest-square"] = FAIcon.FAPinterestSquare.rawValue
            tmp["fa-qq"] = FAIcon.FAQq.rawValue
            tmp["fa-ra"] = FAIcon.FARa.rawValue
            tmp["fa-rebel"] = FAIcon.FARebel.rawValue
            tmp["fa-reddit"] = FAIcon.FAReddit.rawValue
            tmp["fa-reddit-square"] = FAIcon.FARedditSquare.rawValue
            tmp["fa-renren"] = FAIcon.FARenren.rawValue
            tmp["fa-skype"] = FAIcon.FASkype.rawValue
            tmp["fa-slack"] = FAIcon.FASlack.rawValue
            tmp["fa-slideshare"] = FAIcon.FASlideshare.rawValue
            tmp["fa-soundcloud"] = FAIcon.FASoundcloud.rawValue
            tmp["fa-spotify"] = FAIcon.FASpotify.rawValue
            tmp["fa-stack-exchange"] = FAIcon.FAStackExchange.rawValue
            tmp["fa-stack-overflow"] = FAIcon.FAStackOverflow.rawValue
            tmp["fa-steam"] = FAIcon.FASteam.rawValue
            tmp["fa-steam-square"] = FAIcon.FASteamSquare.rawValue
            tmp["fa-stumbleupon"] = FAIcon.FAStumbleupon.rawValue
            tmp["fa-stumbleupon-circle"] = FAIcon.FAStumbleuponCircle.rawValue
            tmp["fa-tencent-weibo"] = FAIcon.FATencentWeibo.rawValue
            tmp["fa-trello"] = FAIcon.FATrello.rawValue
            tmp["fa-tumblr"] = FAIcon.FATumblr.rawValue
            tmp["fa-tumblr-square"] = FAIcon.FATumblrSquare.rawValue
            tmp["fa-twitch"] = FAIcon.FATwitch.rawValue
            tmp["fa-twitter"] = FAIcon.FATwitter.rawValue
            tmp["fa-twitter-square"] = FAIcon.FATwitterSquare.rawValue
            tmp["fa-vimeo-square"] = FAIcon.FAVimeoSquare.rawValue
            tmp["fa-vine"] = FAIcon.FAVine.rawValue
            tmp["fa-vk"] = FAIcon.FAVk.rawValue
            tmp["fa-wechat"] = FAIcon.FAWechat.rawValue
            tmp["fa-weibo"] = FAIcon.FAWeibo.rawValue
            tmp["fa-weixin"] = FAIcon.FAWeixin.rawValue
            tmp["fa-windows"] = FAIcon.FAWindows.rawValue
            tmp["fa-wordpress"] = FAIcon.FAWordpress.rawValue
            tmp["fa-xing"] = FAIcon.FAXing.rawValue
            tmp["fa-xing-square"] = FAIcon.FAXingSquare.rawValue
            tmp["fa-yahoo"] = FAIcon.FAYahoo.rawValue
            tmp["fa-yelp"] = FAIcon.FAYelp.rawValue
            tmp["fa-youtube"] = FAIcon.FAYoutube.rawValue
            tmp["fa-youtube-square"] = FAIcon.FAYoutubeSquare.rawValue
            tmp["fa-ambulance"] = FAIcon.FAAmbulance.rawValue
            tmp["fa-h-square"] = FAIcon.FAHSquare.rawValue
            tmp["fa-hospital-o"] = FAIcon.FAHospitalO.rawValue
            tmp["fa-stethoscope"] = FAIcon.FAStethoscope.rawValue
            tmp["fa-user-md"] = FAIcon.FAUserMd.rawValue
            
            enumDictionary = tmp
            
        })
        
        return enumDictionary
    }
    
}