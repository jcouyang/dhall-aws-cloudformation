{ Type =
    { Configuration : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Products : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Configuration = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Products = None (List (./../../Fn.dhall).CfnText)
  }
}