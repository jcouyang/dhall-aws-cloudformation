{ Type =
    { CreateColumn : Optional Bool
    , DatetimeOptions : Optional (./DatetimeOptions.dhall).Type
    , Filter : Optional (./FilterExpression.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { CreateColumn = None Bool
  , DatetimeOptions = None (./DatetimeOptions.dhall).Type
  , Filter = None (./FilterExpression.dhall).Type
  }
}