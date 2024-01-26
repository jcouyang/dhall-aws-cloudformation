{ Type =
    { Children : Optional (./../../Fn.dhall).CfnText
    , Excluded : Optional Bool
    , Position : Optional (./FieldPosition.dhall).Type
    }
, default =
  { Children = None (./../../Fn.dhall).CfnText
  , Excluded = None Bool
  , Position = None (./FieldPosition.dhall).Type
  }
}