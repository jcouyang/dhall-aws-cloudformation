{ Type =
    { Bucket : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Policy : Optional (./../../JSON.dhall).Type
    , PolicyStatus : Optional (./../../JSON.dhall).Type
    , PublicAccessBlockConfiguration :
        Optional (./PublicAccessBlockConfiguration.dhall).Type
    , VpcConfiguration : Optional (./VpcConfiguration.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Policy = None (./../../JSON.dhall).Type
  , PolicyStatus = None (./../../JSON.dhall).Type
  , PublicAccessBlockConfiguration =
      None (./PublicAccessBlockConfiguration.dhall).Type
  , VpcConfiguration = None (./VpcConfiguration.dhall).Type
  }
}