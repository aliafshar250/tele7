do

function run(msg, matches)
  return 'settings Command List'.. [[

[!/]lock join
قفل کردن لینک/جوین

[!/]lock fosh 
قفل کردن فحش

[!/]lock ads
قفل کردن تبلیغات

[!/]lock name
قفل کردن نام گروه

[!/]lock photo
قفل کردن عکس  پروفایل گروه

[!/]lock member
قفل کردن دعوت

[!/]lock chat
قفل کردن چت در گروه

[!/]lock leave
قفل خروج /هر کس لفت بدهد  بن میشود

[!/]lock tag
قفل کردن تگ در گروه

[!/]lock user
قفل کردن یوزر در گروه

[!/]lock sticker
قفل کردن استیکر در گروه

[!/]lock gif
قفل کردن عکس حرکتی

[!/]lock ph
قفل کردن  ارسال عکس در گروه

[!/]lock audio
قفل کردن موزیک

[!/]lock video
قفل کردن ویدیو در گروه

[!/]lock pars 
قفل کردن زبان فارسی در گروه

[!/]lock english
قفل کردن زبان انگلیسی در گروه

[!/]lock china
قفل کردن زبان چینی در گروه

[!/]lock emoji
قفل کردن اموجی در گروه

[!/]lock share
قفل ارسال شماره اکانت در گروه

[!/]lock media
قفل کردن ویدیو.عکس.موزیک.

[!/]lock self
قفل کردن  پوکر و سلف بات

[!/]set flood [5_20]
تنظیم حساسیت در مقابل اسپم

[!/]lock flood
قفل حساسیت خودکار

》برای باز کردن دستورات بالا به جای lock
》unlock بگذارید

☆ĶÌÑĢ BÒŤ☆
 ]]
end

return {
  description = "Robot About", 
  usage = "helpsettings: View Robot About",
  patterns = {
    "^[!/]helpsettings$"
  }, 
  run = run 
}

end
