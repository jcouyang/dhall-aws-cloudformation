{ Properties = ./AWS::ManagedBlockchain::Accessor/Properties.dhall
, Resources = ./AWS::ManagedBlockchain::Accessor/Resources.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , BillingToken = (./../Fn.dhall).GetAttOf "BillingToken"
  , CreationDate = (./../Fn.dhall).GetAttOf "CreationDate"
  , Id = (./../Fn.dhall).GetAttOf "Id"
  , Status = (./../Fn.dhall).GetAttOf "Status"
  }
}