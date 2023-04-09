import UIKit

//匯入圖片
let caresImage = UIImage(named: "cares.jpg")
let caresCharImage = UIImage( named:"caresChar.png")

let caresImageView = UIImageView(image: caresImage)
let careCharImageView = UIImageView(image: caresCharImage)



//背景底色
let caresMeme = UIView(frame: CGRect(x: 0, y: 0, width: 709, height: 922))
caresMeme.backgroundColor = UIColor(red: 1, green: 192/255, blue: 203/255, alpha: 1)


//圓形遮罩（使用 SF symbols)
let circleImageView = UIImageView(image:  UIImage(systemName: "circle.fill"))
circleImageView.frame = CGRect(x: 0, y: 150, width: 709, height: 709)


//立體風格
careCharImageView.frame = CGRect(x: 0, y: -150, width: 709, height: 540)
circleImageView.addSubview(careCharImageView)

caresImageView.mask = circleImageView
caresMeme.addSubview(caresImageView)

//添加邊框+圓角
caresMeme.layer.borderWidth = 18
caresMeme.layer.borderColor = CGColor(red: 208/255, green: 86/255, blue: 103/255, alpha: 0.5)
caresMeme.layer.cornerRadius = 50
caresMeme.clipsToBounds = true


// 添加上方文字
let caresText1 = UILabel(frame: CGRect(x: 0, y: 36, width: 709, height: 150) )
caresText1.text = "I want you to know \nthat someone cares. "

//使 label 可換行！
caresText1.numberOfLines = 0
//調整文字大小
caresText1.font = UIFont.boldSystemFont(ofSize: 60)
//文字置中
caresText1.textAlignment = .center

caresMeme.addSubview(caresText1)

//添加下方文字
let caresText2 = UILabel(frame: CGRect(x: 0, y: 832, width: 709, height: 40) )
caresText2.text = "Not me, but someone."


//調整文字大小
caresText2.font = UIFont.boldSystemFont(ofSize: 40)
//文字置中
caresText2.textAlignment = .center
caresMeme.addSubview(caresText2)

//成品
caresMeme


//Meme2

let wishImage = UIImage(named: "wish.jpg")
let wishCharImage = UIImage( named:"wishChar.png")

let wishImageView = UIImageView(image: wishImage)
let wishCharImageView = UIImageView(image: wishCharImage)

//背景底色
let wishMeme = UIView(frame: CGRect(x: 0, y: 0, width: 709, height: 922))
wishMeme.backgroundColor = UIColor(red: 1, green: 192/255, blue: 203/255, alpha: 1)

//圓形遮罩
let circle2ImageView = UIImageView(image:  UIImage(systemName: "circle.fill"))
circle2ImageView.frame = CGRect(x: 0, y: 150, width: 709, height: 709)

//立體風格
wishCharImageView.frame = CGRect(x: 0, y: -150, width: 709, height: 514)
circle2ImageView.addSubview(wishCharImageView)

wishImageView.mask = circle2ImageView
wishMeme.addSubview(wishImageView)

//添加邊框
wishMeme.layer.borderWidth = 18
wishMeme.layer.borderColor = CGColor(red: 208/255, green: 86/255, blue: 103/255, alpha: 0.5)
wishMeme.layer.cornerRadius = 50
wishMeme.clipsToBounds = true

// 添加上方文字
let wishText1 = UILabel(frame: CGRect(x: 0, y: 60, width: 709, height: 60) )
wishText1.text = "I wish I could,"

//使 label 可換行！
wishText1.numberOfLines = 0
//調整文字大小
wishText1.font = UIFont.boldSystemFont(ofSize: 60)
//文字置中
wishText1.textAlignment = .center

wishMeme.addSubview(wishText1)

//添加下方文字
//高度位於圓圈下緣 = 992-160
let wishText2 = UILabel(frame: CGRect(x: 0, y: 832, width: 709, height: 40) )
wishText2.text = "but I don’t want to."


//調整文字大小
wishText2.font = UIFont.boldSystemFont(ofSize: 40)
//文字置中
wishText2.textAlignment = .center

wishMeme.addSubview(wishText2)

//成品
wishMeme



//Meme3

let disagreeImage = UIImage(named: "disagree.jpg")
let disagreeCharImage = UIImage( named:"disagreeChar.png")

let disagreeImageView = UIImageView(image: disagreeImage)
let disagreeCharImageView = UIImageView(image: disagreeCharImage)

//背景底色
let disagreeMeme = UIView(frame: CGRect(x: 0, y: 0, width: 709, height: 922))
disagreeMeme.backgroundColor = UIColor(red: 1, green: 192/255, blue: 203/255, alpha: 1)

//圓形遮罩
let circle3ImageView = UIImageView(image:  UIImage(systemName: "circle.fill"))
circle3ImageView.frame = CGRect(x: 0, y: 150, width: 709, height: 709)

//立體風格
disagreeCharImageView.frame = CGRect(x: 0, y: -150, width: 709, height: 577)
circle3ImageView.addSubview(disagreeCharImageView)

disagreeImageView.mask = circle3ImageView
disagreeMeme.addSubview(disagreeImageView)

//添加邊框
disagreeMeme.layer.borderWidth = 18
disagreeMeme.layer.borderColor = CGColor(red: 208/255, green: 86/255, blue: 103/255, alpha: 0.5)
disagreeMeme.layer.cornerRadius = 50
disagreeMeme.clipsToBounds = true

// 添加上方文字
let disagreeText1 = UILabel(frame: CGRect(x: 0, y: 36, width: 709, height: 150) )
disagreeText1.text = "It’s okay if you disagree\nwith me."

//使 label 可換行！
disagreeText1.numberOfLines = 0
//調整文字大小
disagreeText1.font = UIFont.boldSystemFont(ofSize: 60)
//文字置中
disagreeText1.textAlignment = .center

disagreeMeme.addSubview(disagreeText1)

//添加下方文字
//高度位於圓圈下緣 = 992-160
let disagreeText2 = UILabel(frame: CGRect(x: 0, y: 832, width: 709, height: 40) )
disagreeText2.text = "I can’t force you to be right."


//調整文字大小
disagreeText2.font = UIFont.boldSystemFont(ofSize: 40)
//文字置中
disagreeText2.textAlignment = .center

disagreeMeme.addSubview(disagreeText2)

//成品
disagreeMeme



//Meme4

let yourselfImage = UIImage(named: "yourself.jpg")
let yourselfCharImage = UIImage( named:"yourselfChar.png")

let yourselfImageView = UIImageView(image: yourselfImage)
let yourselfCharImageView = UIImageView(image: yourselfCharImage)

//背景底色
let yourselfMeme = UIView(frame: CGRect(x: 0, y: 0, width: 709, height: 922))
yourselfMeme.backgroundColor = UIColor(red: 1, green: 192/255, blue: 203/255, alpha: 1)

//圓形遮罩
let circle4ImageView = UIImageView(image:  UIImage(systemName: "circle.fill"))
circle4ImageView.frame = CGRect(x: 0, y: 120, width: 709, height: 709)

//立體風格 + 微調位置
yourselfCharImageView.frame = CGRect(x: 0, y: -120, width: 709, height: 492)
circle4ImageView.addSubview(yourselfCharImageView)

yourselfImageView.frame = CGRect(x: 0, y: 30, width: 709, height: 992)

yourselfImageView.mask = circle4ImageView
yourselfMeme.addSubview(yourselfImageView)

//添加邊框
yourselfMeme.layer.borderWidth = 18
yourselfMeme.layer.borderColor = CGColor(red: 208/255, green: 86/255, blue: 103/255, alpha: 0.5)
yourselfMeme.layer.cornerRadius = 50
yourselfMeme.clipsToBounds = true

// 添加上方文字
let yourselfText1 = UILabel(frame: CGRect(x: 0, y: 56, width: 709, height: 60) )
yourselfText1.text = "Always be yourself"

//使 label 可換行！
yourselfText1.numberOfLines = 0
//調整文字大小
yourselfText1.font = UIFont.boldSystemFont(ofSize: 60)
//文字置中
yourselfText1.textAlignment = .center

yourselfMeme.addSubview(yourselfText1)

//添加下方文字
//高度位於圓圈下緣 = 992-160
let yourselfText2 = UILabel(frame: CGRect(x: 0, y: 832, width: 709, height: 40) )
yourselfText2.text = "somewhere else."


//調整文字大小
yourselfText2.font = UIFont.boldSystemFont(ofSize: 40)
//文字置中
yourselfText2.textAlignment = .center

yourselfMeme.addSubview(yourselfText2)

//成品
yourselfMeme




//Meme5

let thinkImage = UIImage(named: "think.jpg")
let thinkCharImage = UIImage( named:"thinkChar.png")

let thinkImageView = UIImageView(image: thinkImage)
let thinkCharImageView = UIImageView(image: thinkCharImage)

//背景底色
let thinkMeme = UIView(frame: CGRect(x: 0, y: 0, width: 709, height: 922))
thinkMeme.backgroundColor = UIColor(red: 1, green: 192/255, blue: 203/255, alpha: 1)

//圓形遮罩
let circle5ImageView = UIImageView(image:  UIImage(systemName: "circle.fill"))
circle5ImageView.frame = CGRect(x: 0, y: 125, width: 709, height: 709)

//立體風格 + 微調位置
thinkCharImageView.frame = CGRect(x: 0, y: -125, width: 709, height: 541)
circle5ImageView.addSubview(thinkCharImageView)

thinkImageView.frame = CGRect(x: 0, y: 25, width: 709, height: 992)

thinkImageView.mask = circle5ImageView
thinkMeme.addSubview(thinkImageView)

//添加邊框
thinkMeme.layer.borderWidth = 18
thinkMeme.layer.borderColor = CGColor(red: 208/255, green: 86/255, blue: 103/255, alpha: 0.5)
thinkMeme.layer.cornerRadius = 50
thinkMeme.clipsToBounds = true

// 添加上方文字
let thinkText1 = UILabel(frame: CGRect(x: 0, y: 36, width: 709, height: 150) )
thinkText1.text = "I don’t care what you\nthink about me."

//使 label 可換行！
thinkText1.numberOfLines = 0
//調整文字大小
thinkText1.font = UIFont.boldSystemFont(ofSize: 60)
//文字置中
thinkText1.textAlignment = .center

thinkMeme.addSubview(thinkText1)

//添加下方文字
//高度位於圓圈下緣 = 992-160
let thinkText2 = UILabel(frame: CGRect(x: 0, y: 832, width: 709, height: 40) )
thinkText2.text = "I don’t think about you at all."


//調整文字大小
thinkText2.font = UIFont.boldSystemFont(ofSize: 40)
//文字置中
thinkText2.textAlignment = .center

thinkMeme.addSubview(thinkText2)

//成品
thinkMeme




//Meme6

let smileImage = UIImage(named: "smile.jpg")
let smileCharImage = UIImage( named:"smileChar.png")

let smileImageView = UIImageView(image: smileImage)
let smileCharImageView = UIImageView(image: smileCharImage)

//背景底色
let smileMeme = UIView(frame: CGRect(x: 0, y: 0, width: 709, height: 922))
smileMeme.backgroundColor = UIColor(red: 1, green: 192/255, blue: 203/255, alpha: 1)

//圓形遮罩
let circle6ImageView = UIImageView(image:  UIImage(systemName: "circle.fill"))
circle6ImageView.frame = CGRect(x: 0, y: 160, width: 709, height: 709)

//立體風格 + 微調位置
smileCharImageView.frame = CGRect(x: 0, y: -160, width: 709, height: 547)
circle6ImageView.addSubview(smileCharImageView)

smileImageView.frame = CGRect(x: 0, y: -10, width: 709, height: 992)
smileImageView.mask = circle6ImageView
smileMeme.addSubview(smileImageView)

//添加邊框
smileMeme.layer.borderWidth = 18
smileMeme.layer.borderColor = CGColor(red: 208/255, green: 86/255, blue: 103/255, alpha: 0.5)
smileMeme.layer.cornerRadius = 50
smileMeme.clipsToBounds = true

// 添加上方文字
let smileText1 = UILabel(frame: CGRect(x: 0, y: 60, width: 709, height: 60) )
smileText1.text = "I have my bad days,"

//使 label 可換行！
smileText1.numberOfLines = 0
//調整文字大小
smileText1.font = UIFont.boldSystemFont(ofSize: 60)
//文字置中
smileText1.textAlignment = .center

smileMeme.addSubview(smileText1)

//添加下方文字
//高度位於圓圈下緣 = 992-160
let smileText2 = UILabel(frame: CGRect(x: 0, y: 808, width: 709, height: 100) )
smileText2.numberOfLines = 0
smileText2.text = "but then I remember what a\ncute smile I have."


//調整文字大小
smileText2.font = UIFont.boldSystemFont(ofSize: 40)
//文字置中
smileText2.textAlignment = .center

smileMeme.addSubview(smileText2)

//成品
smileMeme




//Meme7

let sorryImage = UIImage(named: "sorry.jpg")
let sorryCharImage = UIImage( named:"sorryChar.png")

let sorryImageView = UIImageView(image: sorryImage)
let sorryCharImageView = UIImageView(image: sorryCharImage)

//背景底色
let sorryMeme = UIView(frame: CGRect(x: 0, y: 0, width: 709, height: 922))
sorryMeme.backgroundColor = UIColor(red: 1, green: 192/255, blue: 203/255, alpha: 1)

//圓形遮罩
let circle7ImageView = UIImageView(image:  UIImage(systemName: "circle.fill"))
circle7ImageView.frame = CGRect(x: 0, y: 150, width: 709, height: 709)

//立體風格
sorryCharImageView.frame = CGRect(x: 0, y: -150, width: 709, height: 369)
circle7ImageView.addSubview(sorryCharImageView)

sorryImageView.mask = circle7ImageView
sorryMeme.addSubview(sorryImageView)

//添加邊框
sorryMeme.layer.borderWidth = 18
sorryMeme.layer.borderColor = CGColor(red: 208/255, green: 86/255, blue: 103/255, alpha: 0.5)
sorryMeme.layer.cornerRadius = 50
sorryMeme.clipsToBounds = true

// 添加上方文字
let sorryText1 = UILabel(frame: CGRect(x: 0, y: 80, width: 709, height: 60) )
sorryText1.text = "Sorry I’m late."

//使 label 可換行！
sorryText1.numberOfLines = 0
//調整文字大小
sorryText1.font = UIFont.boldSystemFont(ofSize: 60)
//文字置中
sorryText1.textAlignment = .center

sorryMeme.addSubview(sorryText1)

//添加下方文字
//高度位於圓圈下緣 = 992-160
let sorryText2 = UILabel(frame: CGRect(x: 0, y: 840, width: 709, height: 40) )
sorryText2.numberOfLines = 0
sorryText2.text = "I didn’t want to come."


//調整文字大小
sorryText2.font = UIFont.boldSystemFont(ofSize: 40)
//文字置中
sorryText2.textAlignment = .center

sorryMeme.addSubview(sorryText2)

//成品
sorryMeme


//Meme8

let speechlessImage = UIImage(named: "speechless.jpg")
let speechlessCharImage = UIImage( named:"speechlessChar.png")

let speechlessImageView = UIImageView(image: speechlessImage)
let speechlessCharImageView = UIImageView(image: speechlessCharImage)

//背景底色
let speechlessMeme = UIView(frame: CGRect(x: 0, y: 0, width: 709, height: 922))
speechlessMeme.backgroundColor = UIColor(red: 1, green: 192/255, blue: 203/255, alpha: 1)

//圓形遮罩
let circle8ImageView = UIImageView(image:  UIImage(systemName: "circle.fill"))
circle8ImageView.frame = CGRect(x: 0, y: 150, width: 709, height: 709)

//立體風格
speechlessCharImageView.frame = CGRect(x: 0, y: -150, width: 709, height: 461)
circle8ImageView.addSubview(speechlessCharImageView)

speechlessImageView.mask = circle8ImageView
speechlessMeme.addSubview(speechlessImageView)

//添加邊框
speechlessMeme.layer.borderWidth = 18
speechlessMeme.layer.borderColor = CGColor(red: 208/255, green: 86/255, blue: 103/255, alpha: 0.5)
speechlessMeme.layer.cornerRadius = 50
speechlessMeme.clipsToBounds = true

// 添加上方文字
let speechlessText1 = UILabel(frame: CGRect(x: 4, y: 60, width: 705, height: 60) )
speechlessText1.text = "I didn't leave you on read,"

//使 label 可換行！
speechlessText1.numberOfLines = 0
//調整文字大小
speechlessText1.font = UIFont.boldSystemFont(ofSize: 60)
//文字置中
speechlessText1.textAlignment = .center

speechlessMeme.addSubview(speechlessText1)

//添加下方文字
let speechlessText2 = UILabel(frame: CGRect(x: 0, y: 834, width: 709, height: 40) )
speechlessText2.numberOfLines = 0
speechlessText2.text = "you left me on speechless."


//調整文字大小
speechlessText2.font = UIFont.boldSystemFont(ofSize: 40)
//文字置中
speechlessText2.textAlignment = .center

speechlessMeme.addSubview(speechlessText2)

//成品
speechlessMeme



//Meme9

let noImage = UIImage(named: "no.jpg")
let noCharImage = UIImage( named:"noChar.png")

let noImageView = UIImageView(image: noImage)
let noCharImageView = UIImageView(image: noCharImage)

//背景底色
let noMeme = UIView(frame: CGRect(x: 0, y: 0, width: 709, height: 922))
noMeme.backgroundColor = UIColor(red: 1, green: 192/255, blue: 203/255, alpha: 1)

//圓形遮罩
let circle9ImageView = UIImageView(image:  UIImage(systemName: "circle.fill"))
circle9ImageView.frame = CGRect(x: -45, y: 150, width: 709, height: 709)

//立體風格 + 微調位置
noCharImageView.frame = CGRect(x: 45, y: -150, width: 709, height: 520)
circle9ImageView.addSubview(noCharImageView)

noImageView.frame = CGRect(x: 45, y: 0, width: 709, height: 992)

noImageView.mask = circle9ImageView
noMeme.addSubview(noImageView)

//添加邊框
noMeme.layer.borderWidth = 18
noMeme.layer.borderColor = CGColor(red: 208/255, green: 86/255, blue: 103/255, alpha: 0.5)
noMeme.layer.cornerRadius = 50
noMeme.clipsToBounds = true

// 添加上方文字
let noText1 = UILabel(frame: CGRect(x: 4, y: 60, width: 705, height: 60) )
noText1.text = "Sounds good."

//使 label 可換行！
noText1.numberOfLines = 0
//調整文字大小
noText1.font = UIFont.boldSystemFont(ofSize: 60)
//文字置中
noText1.textAlignment = .center

noMeme.addSubview(noText1)

//添加下方文字
let noText2 = UILabel(frame: CGRect(x: 0, y: 836, width: 709, height: 40) )
noText2.numberOfLines = 0
noText2.text = "But no."


//調整文字大小
noText2.font = UIFont.boldSystemFont(ofSize: 40)
//文字置中
noText2.textAlignment = .center

noMeme.addSubview(noText2)

//成品
noMeme
