{ Properties = ./AWS::EC2::VerifiedAccessEndpoint/Properties.dhall
, Resources = ./AWS::EC2::VerifiedAccessEndpoint/Resources.dhall
, LoadBalancerOptions =
    ./AWS::EC2::VerifiedAccessEndpoint/LoadBalancerOptions.dhall
, NetworkInterfaceOptions =
    ./AWS::EC2::VerifiedAccessEndpoint/NetworkInterfaceOptions.dhall
, SseSpecification = ./AWS::EC2::VerifiedAccessEndpoint/SseSpecification.dhall
, GetAttr =
  { CreationTime = (./../Fn.dhall).GetAttOf "CreationTime"
  , DeviceValidationDomain = (./../Fn.dhall).GetAttOf "DeviceValidationDomain"
  , EndpointDomain = (./../Fn.dhall).GetAttOf "EndpointDomain"
  , LastUpdatedTime = (./../Fn.dhall).GetAttOf "LastUpdatedTime"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  , VerifiedAccessEndpointId =
      (./../Fn.dhall).GetAttOf "VerifiedAccessEndpointId"
  , VerifiedAccessInstanceId =
      (./../Fn.dhall).GetAttOf "VerifiedAccessInstanceId"
  }
}