--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY Memo                           ▀▄ ▄▀ 
▀▄ ▄▀     BY Memo       (@ii02iI)          ▀▄ ▄▀ 
▀▄ ▄▀     ChannelDev       (@Ch_dev)       ▀▄ ▄▀ 
▀▄ ▄▀ Making the file by Memo              ▀▄ ▄▀   
▀▄ ▄▀          Feedback  :    الدعم          ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

 function Memo(msg, matches)
 local ch = 'chat#id'..msg.to.id
 local fuse = '🎗  آسہٰم آلہٰمہٰجہٰمہٰوعہٰة 📝 : '..msg.to.title..'\n\n🆔 آيہٰديكہٰ : ' .. msg.from.id .. '\n 📊 آسہٰمہٰكہٰ : ' .. msg.from.print_name ..'\n مہٰعہٰرفہٰكہٰ ↩️👲🏻 : @' .. msg.from.username ..'\n\n آيہٰديے  آلہٰمہٰجہٰمہٰوعہٰةة 🆔  : '..msg.to.id.. '\n\n📋 مہٰوضہٰوعہٰه (رسآله الدعم)  خہٰآص لہٰلكہٰل 💋🤖:\n' .. matches[1]
 local fuses = '!printf user#id' .. msg.from.id


   local text = matches[1]
   local chat = "channel#id"..1061453077 --تضع هنا ايدي مجموعت الدعم الخاصه بك

  local sends = send_msg(chat, fuse, ok_cb, false)
  return ' تہٰم ✅ آرسہٰآلہٰ رسہٰآلہٰتہٰك  📝آلہٰى مہٰجہٰمہٰوعہٰة  آلہٰدعہٰم 👍😻 '

 end
 end
 return {

  description = "Feedback",

  usage = "feedback: Send A Message To Admins.",
  patterns = {
  "^دعم (.*)$"

  },
  run = Memo
 }
--By Ww_Shahabsaf_wW