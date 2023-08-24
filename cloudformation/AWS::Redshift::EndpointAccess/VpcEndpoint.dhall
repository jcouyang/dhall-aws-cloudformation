{ Type =
    { NetworkInterfaces : Optional (List (./NetworkInterface.dhall).Type)
    , VpcEndpointId : Optional (./../../Fn.dhall).CfnText
    , VpcId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { NetworkInterfaces = None (List (./NetworkInterface.dhall).Type)
  , VpcEndpointId = None (./../../Fn.dhall).CfnText
  , VpcId = None (./../../Fn.dhall).CfnText
  }
}