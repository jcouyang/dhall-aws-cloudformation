{ Type =
    { Label : Optional (./../../Fn.dhall).CfnText
    , Normalized : Optional Integer
    , Product : Optional Double
    }
, default =
  { Label = None (./../../Fn.dhall).CfnText
  , Normalized = None Integer
  , Product = None Double
  }
}