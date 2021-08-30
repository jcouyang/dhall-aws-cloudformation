{ Type =
    { AllocationId : Optional (./../../Fn.dhall).CfnText
    , ConnectivityType : Optional (./../../Fn.dhall).CfnText
    , SubnetId : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AllocationId = None (./../../Fn.dhall).CfnText
  , ConnectivityType = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}