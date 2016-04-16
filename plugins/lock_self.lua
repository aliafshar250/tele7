local function run(msg, matches)
    if is_owner(msg) then
        return
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['lock_self'] then
                lock_self = data[tostring(msg.to.id)]['settings']['lock_self']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if lock_self == "yes" then
        send_large_msg(chat, 'به دلیل  استفاده  سلف در گروه حذف شدید')
        chat_del_user(chat, user, ok_cb, true)
    end
end
 
return {
  patterns = {
    "(😐)",
    "(Bot was on :D)",
    "(Bot was off ;-/)",
    "(Reloaded!)",
    "(ربات روشن شد :D)",
    "(ربات خاموش شد :-/)",
  },
  run = run
}
--Copyright and edit; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است--
 
