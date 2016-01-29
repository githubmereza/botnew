local function run(msg)
if msg.text == "جک" then
 return "بله"
end
if msg.text == "@jack_r_jack" then
 return "بله"
end
if msg.text == "رضا" then
 return "با بابای من چیکار داری؟"
end
if msg.text == "@j_a_c_k_k_c_a_j" then
 return "با بابای من چیکار داری"
end
if msg.text == "بات" then
 return "بله"
end
if msg.text == "بوت" then
 return "بله"
end
if msg.text == "ربات" then
 return "بله"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^[Hh]i$",
    "^[Hh]ello$",
    "^[Jj]ack$",
    "^ROBOT$",
    "^[Bb]ot$",
    "^[Rr]za$",
    "^[Bb]y$",
    "^?$",
    "^[Ss]alam$",
    }, 
  run = run,
    —privileged = true,
  pre_process = pre_process
}
