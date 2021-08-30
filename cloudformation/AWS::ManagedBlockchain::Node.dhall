{ Properties = ./AWS::ManagedBlockchain::Node/Properties.dhall
, Resources = ./AWS::ManagedBlockchain::Node/Resources.dhall
, NodeConfiguration = ./AWS::ManagedBlockchain::Node/NodeConfiguration.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , MemberId = (./../Fn.dhall).GetAttOf "MemberId"
  , NetworkId = (./../Fn.dhall).GetAttOf "NetworkId"
  , NodeId = (./../Fn.dhall).GetAttOf "NodeId"
  }
}