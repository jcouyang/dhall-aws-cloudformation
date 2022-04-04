{ Properties = ./AWS::Redshift::EndpointAccess/Properties.dhall
, Resources = ./AWS::Redshift::EndpointAccess/Resources.dhall
, VpcSecurityGroup = ./AWS::Redshift::EndpointAccess/VpcSecurityGroup.dhall
, GetAttr =
  { Address = (./../Fn.dhall).GetAttOf "Address"
  , EndpointCreateTime = (./../Fn.dhall).GetAttOf "EndpointCreateTime"
  , EndpointStatus = (./../Fn.dhall).GetAttOf "EndpointStatus"
  , Port = (./../Fn.dhall).GetAttOf "Port"
  , VpcSecurityGroups = (./../Fn.dhall).GetAttOf "VpcSecurityGroups"
  }
}