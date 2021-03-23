{ Type =
    { MqttTopic : Optional Text, Payload : Optional (./Payload.dhall).Type }
, default = { MqttTopic = None Text, Payload = None (./Payload.dhall).Type }
}