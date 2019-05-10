The main idea of this project is to create example applications of how to solve real-world problems using *ZIO*.

Obs: Execute *createTablesDynamo.sh* when build the containers for the first time

Services: 

edm-user-service-api: https://github.com/edvmorango/edm-user-service-api  (Http4s + Scanamo)

edm-message-service-producer-api: https://github.com/edvmorango/edm-message-service-producer-api  (Http4s + sttp + sns)

edm-message-service-consumer: https://github.com/edvmorango/edm-message-service-consumer (sqs)

Done: 
  -  Restful APIs using *Http4s* (must be improved) 
  - Unit Tests (must be improved)
  - Http requests using *STTP*
  - Message publishing using *SNS*
  - *DynamoDB* as NoSQL database using *Scanamo*

WIP:
  - Typed errors through  ZIO[R,*E*,A]
  - *SQS* queues being consumed by *zio-sqs*
  - *PostsgreSQL* as event store using  *Doobie* or *Skunk* 

TODOs: 
  - Open API
  - Async API
  - Authentication (OAuth2)
  - gRPC example
  - Integration tests


Architecture: 

![alt tag](https://raw.githubusercontent.com/edvmorango/event-driven-messenger/master/images/architecture.jpg?token=ABN2BMQ4PNYMVA6IR43HT4C43TI3W)




