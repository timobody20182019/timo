if text == 'الالعاب' then
local Text = [[
𝐖𝐄𝐋𝐂𝐎𝐌𝐄 𝐓𝐎 𝐓𝐇𝐄 𝑯𝑶𝑮𝑨𝑵
✯━━━━━━𝑯𝑶𝑮𝑨𝑵━━━━━━✯
✯مرحب بيك في قائمه الالعاب ✯
✯━━━━━━𝑯𝑶𝑮𝑨𝑵━━━━━━✯
⓵◂ العاب سورس انجيلز
⓶◂ العاب سورس انجيلز المتطوره 
✯━━━━━━𝑯𝑶𝑮𝑨𝑵━━━━━━✯
[𝐒𝐎𝐔𝐑𝐂𝐄 𝑯𝑶𝑮𝑨𝑵](t.me/AngelsTeamm)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = '𝐀𝐍𝐆𝐄𝐋𝐒 𝐓𝐄𝐀𝐌', url="t.me/AngelsTeamm"},
},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
return false
end
local Text =[[
𝐖𝐄𝐋𝐂𝐎𝐌𝐄 𝐓𝐎 𝐓𝐇𝐄 𝑯𝑶𝑮𝑨𝑵
✯━━━━━━𝑯𝑶𝑮𝑨𝑵━━━━━━✯
✯أنت الآن في العاب السورس✯
✯━━━━━━𝑯𝑶𝑮𝑨𝑵━━━━━━✯
✯اوامر الالعاب كتالي 
✯━━━━━━𝑯𝑶𝑮𝑨𝑵━━━━━━✯
 ✯تفعيل الالعاب • لتفعيل العبه ° 
 ✯تعطيل الالعاب • لتعطيل العبه °
✯━━━━━━𝑯𝑶𝑮𝑨𝑵━━━━━━✯
 ✯الالعاب الخاصه بسورس 
✯━━━━━━𝑯𝑶𝑮𝑨𝑵━━━━━━✯
 ✯لعبه البات ~⪼ لعبة المحيبس 
 ✯لعبه التخمين ~⪼ لعبة البحث
 ✯لعبه الاسرع ~⪼ لعبة اسرع شخص
 ✯لعبه السمايلات ~⪼ لعبة المطابقه 
 ✯لعبه المختلف ~⪼ لعبة الذكاء
 ✯لعبه الرياضيات ~⪼ لعبة الارقام
 ✯لعبه الانجليزي ~⪼ لعبة ترجمه
 ✯لعبه الامثله ~⪼ لعبة تصحيح 
 ✯لعبه العكس ~⪼ لعبة عكس الكلمات
 ✯لعبه الحزوره ~⪼لعبة التفكير 
 ✯لعبه المعاني ~⪼ العبه الشهيره 
✯━━━━━━𝑯𝑶𝑮𝑨𝑵━━━━━━✯
[𝐒𝐎𝐔𝐑𝐂𝐄 𝑯𝑶𝑮𝑨𝑵](t.me/AngelsTeamm)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = ' الاوامر الرئيسيه ', callback_data="/help"},
},
{
{text = '𝐀𝐍𝐆𝐄𝐋𝐒 𝐓𝐄𝐀𝐌', url="t.me/AngelsTeamm"},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help2' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end
local Text =[[
𝐖𝐄𝐋𝐂𝐎𝐌𝐄 𝐓𝐎 𝐓𝐇𝐄 𝑯𝑶𝑮𝑨𝑵
✯━━━━━━𝑯𝑶𝑮𝑨𝑵━━━━━━✯
✯ مرحبا بك في الالعاب المتطوره ✯
✯━━━━━━𝑯𝑶𝑮𝑨𝑵━━━━━━✯
✯ لو عايز الالعاب المتطوره اكتب...... ✯
✓العاب فان 
✓العاب متطوره 
✓العاب مطوره
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = ' الاوامر الرئيسيه ', callback_data="/help"},
},
{
{text = '𝐀𝐍𝐆𝐄𝐋𝐒 𝐓𝐄𝐀𝐌', url="t.me/AngelsTeamm"},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help3' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end
