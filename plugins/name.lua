--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY Memo                           ▀▄ ▄▀ 
▀▄ ▄▀     BY Memo       (@ii02iI)          ▀▄ ▄▀ 
▀▄ ▄▀ Making the file by Memo              ▀▄ ▄▀   
▀▄ ▄▀         name   :  اسمك                ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do
local function ii02ii(msg, matches)
if matches[1]== 'اسمي' then
return 'آسہٰمہٰكہٰ يہٰآلہٰمہٰجہٰنہٰنيے 💋😻  '..msg.from.first_name..'\n '
end
end
return {
    patterns = {
     '^(اسمي)$',
    },
    run = ii02ii
}
end
-- by Memo (@ii02ii)
-- Dev bot💀: @ii02ii_bot
-- DevChannel 💀: @Ch_Dev
