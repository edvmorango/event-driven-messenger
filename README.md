The main idea of this project is to create example applications of real-world problems using __*ZIO*__.

## Want to help out? ##

If you have general feedback on how things could be better, feel free to post an issue or open a PR.

If you are experienced with __ZIO/Cats-effect/Monix__ please point out any non-idiomatic fragment of code.

## Changelog

### __19/05/16 - Typed failures at edm-message-service-producer-api__ 


## Services##

edm-user-service-api: https://github.com/edvmorango/edm-user-service-api  __(ZIO + Http4s + Scanamo)__

edm-message-service-producer-api: https://github.com/edvmorango/edm-message-service-producer-api  __(ZIO + Http4s + sttp + sns)__

edm-message-service-consumer: https://github.com/edvmorango/edm-message-service-consumer __(ZIO + zio-sqs + doobie)__

## Done 
  -  Restful APIs using __*Http4s*__ (must be improved) 
  - Unit Tests (must be improved)
  - Http requests using __*STTP*__
  - Message publishing using __*SNS*__
  - *DynamoDB* as NoSQL database using __*Scanamo*__

## WI
  - Typed errors through ZIO[R,__*E*__,A]

## TODO
  - Open API
  - Async API
  - Authentication (OAuth2)
  - gRPC example
  - Integration tests

__Obs: Execute *createTablesDynamo.sh* after build the containers for the first time__

## Architecture: 

![alt tag](https://raw.githubusercontent.com/edvmorango/event-driven-messenger/master/images/architecture.jpg)




