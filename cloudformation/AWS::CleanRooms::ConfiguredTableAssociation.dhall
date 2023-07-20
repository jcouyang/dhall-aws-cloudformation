{ Properties = ./AWS::CleanRooms::ConfiguredTableAssociation/Properties.dhall
, Resources = ./AWS::CleanRooms::ConfiguredTableAssociation/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , ConfiguredTableAssociationIdentifier =
      (./../Fn.dhall).GetAttOf "ConfiguredTableAssociationIdentifier"
  }
}