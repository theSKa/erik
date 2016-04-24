module Erik
  module Commands
    class General < SlackRubyBot::Commands::Base
      match /^(W|s)here\s*.*/ do |client, data, match|
        client.say(channel: data.channel, text: "At the gym.")
      end
      match /^(W|s)hen\s*.*/ do |client, data, match|
        client.say(channel: data.channel, text: "After i drink my proteins.")
      end
    end
  end
end
