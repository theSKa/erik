module Erik
  module Commands
    class General < SlackRubyBot::Commands::Base
      command 'say' do |client, data, match|
        submatch = /say \<#(?<channel>[\w-]*)\> (?<message>.*)/.match(data.text)
        if submatch['channel'] && submatch['message']
          client.say(channel: submatch['channel'], text: submatch['message'])
        else
          client.say(channel: data.channel, text: "?")
        end
      end
    end
  end
end
