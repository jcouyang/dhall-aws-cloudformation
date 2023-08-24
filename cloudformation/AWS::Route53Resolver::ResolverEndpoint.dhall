{ Properties = ./AWS::Route53Resolver::ResolverEndpoint/Properties.dhall
, Resources = ./AWS::Route53Resolver::ResolverEndpoint/Resources.dhall
, IpAddressRequest =
    ./AWS::Route53Resolver::ResolverEndpoint/IpAddressRequest.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , Direction = (./../Fn.dhall).GetAttOf "Direction"
  , HostVPCId = (./../Fn.dhall).GetAttOf "HostVPCId"
  , IpAddressCount = (./../Fn.dhall).GetAttOf "IpAddressCount"
  , Name = (./../Fn.dhall).GetAttOf "Name"
  , OutpostArn = (./../Fn.dhall).GetAttOf "OutpostArn"
  , PreferredInstanceType = (./../Fn.dhall).GetAttOf "PreferredInstanceType"
  , ResolverEndpointId = (./../Fn.dhall).GetAttOf "ResolverEndpointId"
  , ResolverEndpointType = (./../Fn.dhall).GetAttOf "ResolverEndpointType"
  }
}