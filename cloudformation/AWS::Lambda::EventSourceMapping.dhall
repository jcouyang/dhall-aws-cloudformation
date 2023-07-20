{ Properties = ./AWS::Lambda::EventSourceMapping/Properties.dhall
, Resources = ./AWS::Lambda::EventSourceMapping/Resources.dhall
, AmazonManagedKafkaEventSourceConfig =
    ./AWS::Lambda::EventSourceMapping/AmazonManagedKafkaEventSourceConfig.dhall
, DestinationConfig = ./AWS::Lambda::EventSourceMapping/DestinationConfig.dhall
, DocumentDBEventSourceConfig =
    ./AWS::Lambda::EventSourceMapping/DocumentDBEventSourceConfig.dhall
, Endpoints = ./AWS::Lambda::EventSourceMapping/Endpoints.dhall
, Filter = ./AWS::Lambda::EventSourceMapping/Filter.dhall
, FilterCriteria = ./AWS::Lambda::EventSourceMapping/FilterCriteria.dhall
, OnFailure = ./AWS::Lambda::EventSourceMapping/OnFailure.dhall
, ScalingConfig = ./AWS::Lambda::EventSourceMapping/ScalingConfig.dhall
, SelfManagedEventSource =
    ./AWS::Lambda::EventSourceMapping/SelfManagedEventSource.dhall
, SelfManagedKafkaEventSourceConfig =
    ./AWS::Lambda::EventSourceMapping/SelfManagedKafkaEventSourceConfig.dhall
, SourceAccessConfiguration =
    ./AWS::Lambda::EventSourceMapping/SourceAccessConfiguration.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}