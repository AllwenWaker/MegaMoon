do
function run(msg, matches)
  return [[
  🔸سوپر گپ 1 ماه  2 هزار تومان
🔸سوپر گپ دو ماهه هزار تومان
🔹سوپر گپ دائمی 5 هزار تومان

💰پرداخت فقط با کارت به کارت (اطلاعات بیشتر در کانال)💳

🔻 @MegaEgaleTm]]
  end
return {
  description = "!buy", 
  usage = " !buy",
  patterns = {
    "^[#/!][Bb]uy$",
    "^[Bb]uy$"
  },
  run = run
}
end
