aws sns --endpoint-url http://localhost:9911 create-topic --name user_message_topic


#aws sns --endpoint-url http://localhost:9911 subscribe --topic-arn arn:aws:sns:us-east-1:123456789012:user_message_topic
#--protocol email --notification-endpoint my-email@example.com
