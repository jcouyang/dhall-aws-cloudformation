{ Properties = ./AWS::CodeStarConnections::Connection/Properties.dhall
, Resources = ./AWS::CodeStarConnections::Connection/Resources.dhall
, GetAttr =
  { ConnectionArn = (./../Fn.dhall).GetAttOf "ConnectionArn"
  , ConnectionStatus = (./../Fn.dhall).GetAttOf "ConnectionStatus"
  , OwnerAccountId = (./../Fn.dhall).GetAttOf "OwnerAccountId"
  }
}