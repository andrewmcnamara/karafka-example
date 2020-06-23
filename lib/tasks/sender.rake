# frozen_string_literal: true

namespace :waterdrop do
  desc 'Generates messages to Kafka server'
  task :send do
    message = { 'data' => 'Sending my love' }.to_json
    WaterDrop::SyncProducer.call(message, topic: 'topic1')
  end
end
