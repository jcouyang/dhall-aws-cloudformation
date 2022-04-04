{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , ProtocolPolicy : Optional (./../../Fn.dhall).CfnText
    , RegionName : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , ProtocolPolicy = None (./../../Fn.dhall).CfnText
  , RegionName = None (./../../Fn.dhall).CfnText
  }
}