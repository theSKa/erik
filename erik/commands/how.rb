module Erik
  module Commands
    class How < SlackRubyBot::Commands::Base
      command 'how' do |client, data, _match|
        client.say(channel: data.channel, text: 'Batch payments is like squats')
      end
    end
  end
end
