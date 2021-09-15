{ Type =
    { Bucket : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Policy : Optional (./../../Prelude.dhall).JSON.Type
    , PolicyStatus : Optional (./../../Prelude.dhall).JSON.Type
    , PublicAccessBlockConfiguration :
        Optional (./PublicAccessBlockConfiguration.dhall).Type
    , VpcConfiguration : Optional (./VpcConfiguration.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Policy = None (./../../Prelude.dhall).JSON.Type
  , PolicyStatus = None (./../../Prelude.dhall).JSON.Type
  , PublicAccessBlockConfiguration =
      None (./PublicAccessBlockConfiguration.dhall).Type
  , VpcConfiguration = None (./VpcConfiguration.dhall).Type
  }
}