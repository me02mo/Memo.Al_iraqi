--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY Memo                           ▀▄ ▄▀ 
▀▄ ▄▀     BY Memo       (@ii02iI)          ▀▄ ▄▀ 
▀▄ ▄▀ Making the file by Memo              ▀▄ ▄▀   
▀▄ ▄▀        Help 5 :   5 مساعدة             ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function Memo(msg, matches)
if is_sudo(msg) and matches[1]== "م5" then
return "ٳهلہٳ ٻًكُہ ٻًطہﯝريہ 💋😻 : @"..msg.from.username.."\n\n"
.."آلُآۆآمرٍ آلُمتآحٍہ لُتآجٍ مخـيَ آلُبطُۆرٍ 😽🙊 @"..msg.from.username.."\n\n"
.."🤖 ترقيه  : لُجٍعٍلُ آلُمجٍمۆعٍہ سۆبرٍ 🚀 ".."\n"
.."🕵 فعل :  لُتفَعٍيَلُ آلُبۆت فَيَ آلُمجٍمۆعٍہ 👍🏻🌚".."\n"
.."🕵 عطل : لُتعٍطُيَلُ آلُبۆت فَيَ آلُمجٍمۆعٍہ 👍🏻😈 ".."\n"
.."🕵 ارفع المدير : لُرٍفَعٍ آلُمدِيَرٍ فَيَ آلُمجٍمۆعٍہ  👍🏻😽".."\n"
.."🕵 اطفاء البوت : لُآطُفَآء آلُبۆت فَيَ آلُمجٍمۆعٍہ فَقطُ 👍🏻😒".."\n"
.."🕵 تشغيل البوت : لُتشُغيَلُ آلُبۆت فَيَ آلُمجٍمۆعٍہ 👍🏻😻  ".."\n"
.."🕵 طرد البوت : لُطُرٍدِ آلُبۆت من آلُمجٍمۆعٍہ 😐🖖🏼".."\n"
.."🕵 اذاعه + الكلام : لُنشُرٍ گلُمہ بجٍميَعٍ مجٍمۆعٍآت آلُبۆت 💻".."\n"
.."🤖جلب ملف + اسمه :  لُجٍلُب ملُفَ من آلُسيَرٍفَرٍ 👍🏻🌚".."\n"
.."🤖 تنشيط السيرفر : لُتنشُيَطُ آلُسيَرٍفَرٍ 💋😻".."\n"
.."🕵 ضيف البوت : لُآضآفَہ آلُبۆت عٍن طُرٍيَق آلُرٍآبطُ 👍🏻😻".."\n"
.."🕵 صنع مجموعه + الاسم :  لُصنعٍ آلُمجٍمۆعٍہ من آلُبۆت 🤖💻".."\n"

.."🗓  "..os.date("!%A, %B %d, %Y\n", timestamp)
.."🔸➖🔹➖🔸➖🔹➖🔸".."\n"
.."🕵 المطور الاساسي : @ii02ii 💋😻".."\n"
.."🕵المطورين 💋😻 : @ss02ss و @x_x_5 و @mm01mm".."\n"
.."🕵-بوت التواصل للمحضورين💀: @ii02ii_bot".."\n"
.."💻📲-قناة المطور وخاصه للشروحات💀: @ch_dev".."\n"
end

if not is_momod(msg) then
return " للمشرفين فقط يله دعبل 😎🖕🏿"
end

end
return {
  description = "Shows bot help", 
  -- usage = /مساعدة: Shows bot help",
  patterns = {
    "^م5"
  }, 
  run = Memo,
}

end
