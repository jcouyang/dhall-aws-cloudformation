{ Type =
    { Types : Optional (List (./../../Fn.dhall).CfnText)
    , VpcEndpointIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Types = None (List (./../../Fn.dhall).CfnText)
  , VpcEndpointIds = None (List (./../../Fn.dhall).CfnText)
  }
}