{ Properties = ./AWS::Lambda::EventSourceMapping/Properties.dhall
, Resources = ./AWS::Lambda::EventSourceMapping/Resources.dhall
, DestinationConfig = ./AWS::Lambda::EventSourceMapping/DestinationConfig.dhall
, Endpoints = ./AWS::Lambda::EventSourceMapping/Endpoints.dhall
, OnFailure = ./AWS::Lambda::EventSourceMapping/OnFailure.dhall
, SelfManagedEventSource =
    ./AWS::Lambda::EventSourceMapping/SelfManagedEventSource.dhall
, SourceAccessConfiguration =
    ./AWS::Lambda::EventSourceMapping/SourceAccessConfiguration.dhall
, GetAttr.Id = (./../Fn.dhall).GetAttOf "Id"
}