{ Type =
    { VpcEndpointId : Optional (./../../Fn.dhall).CfnText
    , VpcId : Optional (./../../Fn.dhall).CfnText
    , VpcOptions : Optional (./VpcOptions.dhall).Type
    }
, default =
  { VpcEndpointId = None (./../../Fn.dhall).CfnText
  , VpcId = None (./../../Fn.dhall).CfnText
  , VpcOptions = None (./VpcOptions.dhall).Type
  }
}