{ Type =
    { Excluded : Optional Bool
    , Level : Optional Double
    , Orientation : Optional (./../../Fn.dhall).CfnText
    , Position : Optional (./FieldPosition.dhall).Type
    , Text : Optional (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Excluded = None Bool
  , Level = None Double
  , Orientation = None (./../../Fn.dhall).CfnText
  , Position = None (./FieldPosition.dhall).Type
  , Text = None (./../../Fn.dhall).CfnText
  }
}