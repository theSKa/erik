module Erik
  module Commands
    class What < SlackRubyBot::Commands::Base
      command 'what' do |client, data, _match|
        client.say(channel: data.channel, text: 'of course: protein and squats')
      end
    end
  end
end
