{ Properties = ./AWS::CustomerProfiles::Domain/Properties.dhall
, Resources = ./AWS::CustomerProfiles::Domain/Resources.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , LastUpdatedAt = (./../Fn.dhall).GetAttOf "LastUpdatedAt"
  }
}