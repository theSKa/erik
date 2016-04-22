module Erik
  module Commands
    class General < SlackRubyBot::Commands::Base
      match /^hmm,?\s(?<action>\w*)\s*(?<something>\w*)(?<the_rest>.*)\?$/ do |client, data, match|
        client.say(channel: data.channel, text: "well, how #{match[:action]} this affect my squats. Screw #{match[:the_rest]}")
      end
    end
  end
end
