The main idea of this project is to create example applications of real-world problems using __*ZIO*__.

## Want to help out? ##

If you have general feedback on how things could be better, feel free to post an issue or open a PR.

If you are experienced with __ZIO/Cats-effect/Monix__ please point out any non-idiomatic fragment of code.



## Services: ##

edm-user-service-api: https://github.com/edvmorango/edm-user-service-api  __(Http4s + Scanamo)__

edm-message-service-producer-api: https://github.com/edvmorango/edm-message-service-producer-api  __(Http4s + sttp + sns)__

edm-message-service-consumer: https://github.com/edvmorango/edm-message-service-consumer __(zio + sqs + doobie)__

## Done:  
  -  Restful APIs using __*Http4s*__ (must be improved) 
  - Unit Tests (must be improved)
  - Http requests using __*STTP*__
  - Message publishing using __*SNS*__
  - *DynamoDB* as NoSQL database using __*Scanamo*__

## WIP:
  - Typed errors through ZIO[R,__*E*__,A]

## TODOs: 
  - Open API
  - Async API
  - Authentication (OAuth2)
  - gRPC example
  - Integration tests

__Obs: Execute *createTablesDynamo.sh* after build the containers for the first time__

## Architecture: 

![alt tag](https://raw.githubusercontent.com/edvmorango/event-driven-messenger/master/images/architecture.jpg?token=ABN2BMQ4PNYMVA6IR43HT4C43TI3W)




