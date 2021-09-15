{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , PublicAccessBlockConfiguration :
        Optional (./PublicAccessBlockConfiguration.dhall).Type
    , Regions : List (./Region.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , PublicAccessBlockConfiguration =
      None (./PublicAccessBlockConfiguration.dhall).Type
  }
}