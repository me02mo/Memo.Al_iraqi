
--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀
▀▄ ▄▀                                      ▀▄ ▄▀
▀▄ ▄▀    BY Memo                           ▀▄ ▄▀
▀▄ ▄▀     BY Memo       (@ii02iI)          ▀▄ ▄▀
▀▄ ▄▀ Making the file by Memo              ▀▄ ▄▀
▀▄ ▄▀         Translation   : ترجمه         ▀▄ ▄▀
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

function translate(source_lang, target_lang, text)
  local path = "http://translate.google.com/translate_a/single"
  -- URL query parameters
  local params = {
    client = "gtx",
    ie = "UTF-8",
    oe = "UTF-8",
    hl = "en",
    dt = "t",
    tl = target_lang or "en",
    sl = source_lang or "auto",
    q = URL.escape(text)
  }

  local query = format_http_params(params, true)
  local url = path..query

  local res, code = https.request(url)
  if code > 200 then
  return
  end
  local trans = res:gmatch("%[%[%[\"(.*)\"")():gsub("\"(.*)", "")

  return trans
end

function Memo(msg, matches)
  if #matches == 1 then
    print("First")
    local text = matches[1]
    return translate(nil, nil, text)
  end

  if #matches == 2 then
    print("Second")
    local target = matches[1]
    local text = matches[2]
    return translate(nil, target, text)
  end

  if #matches == 3 then
    print("Third")
    local source = matches[1]
    local target = matches[2]
    local text = matches[3]
    return translate(source, target, text)
  end

end

return {
  description = "Translate some text",
  usage = {
    "tr text. Translate the text to English.",
    "tra target_lang text.",
    "tr source.target text",
  },
  patterns = {
    "^tr ([%w]+).([%a]+) (.+)",
    "^tr ([%w]+) (.+)",
    "^tr (.+)",
  },
  run = Memo
}

end

-- by Memo (@ii02ii)
-- Dev bot💀: @ii02ii_bot
-- DevChannel 💀: @Ch_Dev
