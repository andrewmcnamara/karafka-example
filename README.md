# karafka-example
Karafka Example App


## Installing
- Install docker
- Install Ruby 2.6.6  
- clone this repo - `bundle install` 

## Running

- Start kafka `docker-compose -f docker-compose.yml up`

- Start the karfka server `bundle exec karafka server`


## Sending test messages
- rake waterdrop:send

Or if you have kafkacat installed
`kafkacat -b 127.0.0.1:9094 -t topic1 -P message.json`



