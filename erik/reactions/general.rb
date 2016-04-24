module Erik
  module Commands
    class General < SlackRubyBot::Commands::Base
      match /(W|w)hen(\s.*)?/ do |client, data, match|
        client.say(channel: data.channel, text: "After I drink my proteins.")
      end
      match /(W|w)here(\s.*)?/ do |client, data, match|
        client.say(channel: data.channel, text: "At the gym.")
      end
      match /(H|h)ow(\s.*)?/ do |client, data, match|
        client.say(channel: data.channel, text: "By squatting. :troll:")
      end
      match /(W|w)hat(\s.*)?/ do |client, data, match|
        client.say(channel: data.channel, text: "Only squats. Maybe deadlifts sometimes.")
      end
      match /(W|w)ith(\s.*)?/ do |client, data, match|
        client.say(channel: data.channel, text: "With what? No way dude, we are dead serious about squats.")
      end
      match /(\w*)analysis(\s.*)?/ do |client, data, match|
        client.say(channel: data.channel, text: "Yup. That is me. *Analysis* is my *middle name*.\nAnd *Squats*.")
      end
      match /(\w*)(Erik|erik|@erik|key|api)(\s.*)?/ do |client, data, match|
        client.say(channel: data.channel, text: "Give me your API key!")
      end
    end
  end
end
