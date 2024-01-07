{ Properties = ./AWS::OSIS::Pipeline/Properties.dhall
, Resources = ./AWS::OSIS::Pipeline/Resources.dhall
, BufferOptions = ./AWS::OSIS::Pipeline/BufferOptions.dhall
, CloudWatchLogDestination =
    ./AWS::OSIS::Pipeline/CloudWatchLogDestination.dhall
, EncryptionAtRestOptions = ./AWS::OSIS::Pipeline/EncryptionAtRestOptions.dhall
, LogPublishingOptions = ./AWS::OSIS::Pipeline/LogPublishingOptions.dhall
, VpcEndpoint = ./AWS::OSIS::Pipeline/VpcEndpoint.dhall
, VpcOptions = ./AWS::OSIS::Pipeline/VpcOptions.dhall
, GetAttr =
  { IngestEndpointUrls = (./../Fn.dhall).GetAttOf "IngestEndpointUrls"
  , PipelineArn = (./../Fn.dhall).GetAttOf "PipelineArn"
  , VpcEndpoints = (./../Fn.dhall).GetAttOf "VpcEndpoints"
  }
}