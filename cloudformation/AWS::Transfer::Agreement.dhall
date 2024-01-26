{ Properties = ./AWS::Transfer::Agreement/Properties.dhall
, Resources = ./AWS::Transfer::Agreement/Resources.dhall
, GetAttr =
  { AgreementId = (./../Fn.dhall).GetAttOf "AgreementId"
  , Arn = (./../Fn.dhall).GetAttOf "Arn"
  }
}