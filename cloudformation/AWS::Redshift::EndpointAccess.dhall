{ Properties = ./AWS::Redshift::EndpointAccess/Properties.dhall
, Resources = ./AWS::Redshift::EndpointAccess/Resources.dhall
, NetworkInterface = ./AWS::Redshift::EndpointAccess/NetworkInterface.dhall
, VpcEndpoint = ./AWS::Redshift::EndpointAccess/VpcEndpoint.dhall
, VpcSecurityGroup = ./AWS::Redshift::EndpointAccess/VpcSecurityGroup.dhall
, GetAttr =
  { Address = (./../Fn.dhall).GetAttOf "Address"
  , EndpointCreateTime = (./../Fn.dhall).GetAttOf "EndpointCreateTime"
  , EndpointStatus = (./../Fn.dhall).GetAttOf "EndpointStatus"
  , Port = (./../Fn.dhall).GetAttOf "Port"
  , VpcEndpoint = (./../Fn.dhall).GetAttOf "VpcEndpoint"
  , `VpcEndpoint.NetworkInterfaces` =
      (./../Fn.dhall).GetAttOf "VpcEndpoint.NetworkInterfaces"
  , `VpcEndpoint.VpcEndpointId` =
      (./../Fn.dhall).GetAttOf "VpcEndpoint.VpcEndpointId"
  , `VpcEndpoint.VpcId` = (./../Fn.dhall).GetAttOf "VpcEndpoint.VpcId"
  , VpcSecurityGroups = (./../Fn.dhall).GetAttOf "VpcSecurityGroups"
  }
}