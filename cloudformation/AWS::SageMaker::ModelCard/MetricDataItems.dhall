{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , Notes : Optional (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    , Value : (./../../Prelude.dhall).JSON.Type
    , XAxisName : Optional (List (./../../Fn.dhall).CfnText)
    , YAxisName : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Notes = None (./../../Fn.dhall).CfnText
  , XAxisName = None (List (./../../Fn.dhall).CfnText)
  , YAxisName = None (List (./../../Fn.dhall).CfnText)
  }
}