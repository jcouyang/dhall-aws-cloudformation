{ Type =
    { Branches : Optional (List (./../../Fn.dhall).CfnText)
    , CustomData : Optional (./../../Fn.dhall).CfnText
    , DestinationArn : (./../../Fn.dhall).CfnText
    , Events : List (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    }
, default =
  { Branches = None (List (./../../Fn.dhall).CfnText)
  , CustomData = None (./../../Fn.dhall).CfnText
  }
}