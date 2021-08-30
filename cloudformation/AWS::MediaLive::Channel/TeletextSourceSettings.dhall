{ Type =
    { OutputRectangle : Optional (./CaptionRectangle.dhall).Type
    , PageNumber : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { OutputRectangle = None (./CaptionRectangle.dhall).Type
  , PageNumber = None (./../../Fn.dhall).CfnText
  }
}