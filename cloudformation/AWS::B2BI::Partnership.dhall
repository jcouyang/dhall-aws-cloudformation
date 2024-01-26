{ Properties = ./AWS::B2BI::Partnership/Properties.dhall
, Resources = ./AWS::B2BI::Partnership/Resources.dhall
, GetAttr =
  { CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , ModifiedAt = (./../Fn.dhall).GetAttOf "ModifiedAt"
  , PartnershipArn = (./../Fn.dhall).GetAttOf "PartnershipArn"
  , PartnershipId = (./../Fn.dhall).GetAttOf "PartnershipId"
  , TradingPartnerId = (./../Fn.dhall).GetAttOf "TradingPartnerId"
  }
}