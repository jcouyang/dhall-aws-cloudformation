{ Type =
    { Type : Optional (./../../Fn.dhall).CfnText
    , VpcEndpointIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Type = None (./../../Fn.dhall).CfnText
  , VpcEndpointIds = None (List (./../../Fn.dhall).CfnText)
  }
}