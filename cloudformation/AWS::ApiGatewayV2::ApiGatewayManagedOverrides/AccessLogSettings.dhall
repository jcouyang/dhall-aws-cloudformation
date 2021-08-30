{ Type =
    { DestinationArn : Optional (./../../Fn.dhall).CfnText
    , Format : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DestinationArn = None (./../../Fn.dhall).CfnText
  , Format = None (./../../Fn.dhall).CfnText
  }
}