--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY Memo                           ▀▄ ▄▀ 
▀▄ ▄▀     BY Memo       (@ii02iI)          ▀▄ ▄▀ 
▀▄ ▄▀     ChannelDev       (@Ch_dev)       ▀▄ ▄▀ 
▀▄ ▄▀ Making the file by Memo              ▀▄ ▄▀   
▀▄ ▄▀          info  :   معلوماتي             ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do 
function ii02ii(msg, matches) 
local reply_id = msg['id'] 

local Memo = '🆔 - آيہٰديكہٰ  : '..msg.from.id..'\n'
..'🤖 - مہٰعہٰرفہٰكہٰ 🙂: @'..msg.from.username..'\n'
..'📝 - آسہٰمہٰكہٰ آلآولہٰ 🙊 : '..(msg.from.first_name or '')..'\n'
..'🕵 - آسہٰمہٰكہٰ آلہٰثہٰآنہٰيے 💋😳 : '..(msg.from.lastname or "لآ يہٰوجہٰد ⛔️‼️"    )..'\n'
..'🆔 - آيہٰديے آلہٰمہٰجہٰمہٰوعہٰة 😉 : '..msg.to.id..'\n'
..'🔝 - آسہٰم آلہٰمہٰجہٰمہٰوعہٰة 📝 : '..msg.to.title..'\n'
..'⚠️ - رقہٰمہٰكہٰ 😜🙈 : '..(msg.from.phone or "لآ يہٰوجہٰد ⛔️‼️"..'\n'
..'📨 - آلہٰرسہٰآيہٰلہٰ 📋 : '..msg.text..'\n'
..'⏱ - آلہٰوقہٰت  🕒: '..os.date(' %T', os.time()))..'\n'
..'📆 - آلہٰتآريہٰخ 📅 : '.. os.date('!%A %B:%d:%Y\n', timestamp)..'\n' 
.."🤖 قناة المطور 🕵 : @ch_dev (وخاصه للشروحات) تريد تصير مطور ادخل 🙇🏻🍷".."\n"
reply_msg(msg.id, Memo, ok_cb, false)

end 

return { 
patterns = { 
"^معلوماتي" 
}, 
run = ii02ii 
} 

end
-- By Dev Memo (@ii02ii)