require 'facebook/messenger'
include Facebook::Messenger

Bot.on :message do |message|
    if message.text.include? "Bonjour"
        message.reply(text: "wesh magl")
    elsif message.text.include? "Bonne nuit"
    message.reply(text: "dort bien bitch")
    else
        message.reply(text: "Tu casse les couilles")
    end
end