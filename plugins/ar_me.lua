--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀
▀▄ ▄▀                                      ▀▄ ▄▀
▀▄ ▄▀    BY Memo                           ▀▄ ▄▀
▀▄ ▄▀     BY Memo       (@ii02iI)          ▀▄ ▄▀
▀▄ ▄▀     ChannelDev       (@Ch_dev)       ▀▄ ▄▀
▀▄ ▄▀ Making the file by Memo              ▀▄ ▄▀
▀▄ ▄▀          me  :   شنو اني               ▀▄ ▄▀
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function Memo(msg, matches)
if is_sudo(msg) then
        local text = "آنہٰتہٰ مہٰطہٰور آلہٰبہٰوتہٰ 💋😻 ".."\n".."🆔 - آيہٰديكہٰ : "..msg.from.id.."\n".."📝 - آسہٰمہٰكہٰ : "..msg.from.first_name.."\n".." مہٰعہٰرفہٰكہٰ ↩️👲🏻  : @"..msg.from.username.."\n".."🔝 - آسہٰم آلہٰمہٰجہٰمہٰوعہٰة ✅ : "..msg.to.title.."\n"..'📱 - رقہٰمہٰكہٰ 😜🙈 : '..(msg.from.phone or "لُايَوَجْدِ ⛔️‼️")
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_owner(msg) then
        local text = "آنہٰتہٰ حہٰبہٰيہٰب مہٰطہٰوريے آلہٰمہٰديہٰر 💋🙇🏻 ".."\n".."🆔 - آيہٰديكہٰ : "..msg.from.id.."\n".."📝 - آسہٰمہٰكہٰ : "..msg.from.first_name.."\n".." مہٰعہٰرفہٰكہٰ ↩️👲🏻  : @"..msg.from.username.."\n".."🔝 - آسہٰم آلہٰمہٰجہٰمہٰوعہٰة ✅ : "..msg.to.title.."\n"..'📱 - رقہٰمہٰكہٰ 😜🙈 : '..(msg.from.phone or "لُايَوَجْدِ ⛔️‼️")
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_momod(msg) then
        local text = "آنہٰتہٰ آدمہٰن بہٰآلہٰبوتہٰ  💔🙂 ".."\n".."🆔 - آيہٰديكہٰ : "..msg.from.id.."\n".."📝 - آسہٰمہٰكہٰ : "..msg.from.first_name.."\n".." مہٰعہٰرفہٰكہٰ ↩️👲🏻  : @"..msg.from.username.."\n".."🔝 - آسہٰم آلہٰمہٰجہٰمہٰوعہٰة ✅ : "..msg.to.title.."\n"..'📱 - رقہٰمہٰكہٰ 😜🙈 : '..(msg.from.phone or "لُايَوَجْدِ ⛔️‼️")
        return reply_msg(msg.id, text, ok_cb, false)
     end
if not is_momod(msg) then
        local text = "آنہٰتہٰ عہٰضہٰو مہٰحہٰد يہٰعہٰرفہٰك هہٰع   🙌🏽😹 ".."\n".."🆔 - آيہٰديكہٰ : "..msg.from.id.."\n".."📝 - آسہٰمہٰكہٰ : "..msg.from.first_name.."\n".." مہٰعہٰرفہٰكہٰ ↩️👲🏻  : @"..msg.from.username.."\n".."🔝 - آسہٰم آلہٰمہٰجہٰمہٰوعہٰة ✅ : "..msg.to.title.."\n"..'📱 - رقہٰمہٰكہٰ 😜🙈 : '..(msg.from.phone or "لُايَوَجْدِ ⛔️‼️")
        return reply_msg(msg.id, text, ok_cb, false)
     end
     end

return {
  patterns = {
       "^(شنو اني)$",
  },
  run = Memo,
}

end

-- BY Dev -Memo @ii02ii
-- والله ما اغير شيء لتنسه انت حلفت :-*