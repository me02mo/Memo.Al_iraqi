--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY Memo                           ▀▄ ▄▀ 
▀▄ ▄▀     BY Memo       (@ii02iI)          ▀▄ ▄▀ 
▀▄ ▄▀     ChannelDev       (@Ch_dev)       ▀▄ ▄▀ 
▀▄ ▄▀ Making the file by Memo              ▀▄ ▄▀   
▀▄ ▄▀          Rebot  :   رد البوت تلقائي       ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do 

local function Memo(msg, matches) 
local reply_id = msg ['id']
if ( msg.text ) then

  if ( msg.to.type == "user" ) then

    local text = "اهہٰلآ وسہٰهہٰلآ 🙇🏻🍷 @"..msg.from.username..'\n\nآنہٰتہٰ آلآنہٰ 😻 تہٰتہٰحہٰدثہٰ مہٰع بہٰوتہٰ SAQT 🤖✅ \n\n لہٰلتہٰحہٰدث مہٰع آلہٰمہٰطہٰور 🕵 \n\n 🔶 Dev @ii02ii \n\n سہٰعہٰآدتہٰكہٰم شہٰعہٰآرنہٰآ 🇮🇶 ومہٰسہٰآعہٰدتہٰكہٰم فہٰخہٰر لہٰنہٰآ 💋🙂 ♠️🔇 \n\nآلہٰقہٰناة الہٰيے تہٰسہٰآهہٰم بہٰمہٰسہٰآعہٰدتہٰكہٰ 🤖🔝\n\n📡 #CH @ch_dev وخہٰآصہٰة لہٰلہٰشہٰروحہٰآتہٰ 💋😻\n'     reply_msg(reply_id, text, ok_cb, false)
  end 
   
end 

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = Memo, 
} 

end 
-- By Dev Memo (@ii02ii)