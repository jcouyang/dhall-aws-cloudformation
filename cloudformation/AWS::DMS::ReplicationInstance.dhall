{ Properties = ./AWS::DMS::ReplicationInstance/Properties.dhall
, Resources = ./AWS::DMS::ReplicationInstance/Resources.dhall
, GetAttr =
  { ReplicationInstancePrivateIpAddresses =
      (./../Fn.dhall).GetAttOf "ReplicationInstancePrivateIpAddresses"
  , ReplicationInstancePublicIpAddresses =
      (./../Fn.dhall).GetAttOf "ReplicationInstancePublicIpAddresses"
  }
}