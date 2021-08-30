{ Properties = ./AWS::WorkSpaces::ConnectionAlias/Properties.dhall
, Resources = ./AWS::WorkSpaces::ConnectionAlias/Resources.dhall
, ConnectionAliasAssociation =
    ./AWS::WorkSpaces::ConnectionAlias/ConnectionAliasAssociation.dhall
, GetAttr =
  { AliasId = (./../Fn.dhall).GetAttOf "AliasId"
  , Associations = (./../Fn.dhall).GetAttOf "Associations"
  , ConnectionAliasState = (./../Fn.dhall).GetAttOf "ConnectionAliasState"
  }
}