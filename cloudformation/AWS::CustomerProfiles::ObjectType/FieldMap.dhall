{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , ObjectTypeField : Optional (./ObjectTypeField.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , ObjectTypeField = None (./ObjectTypeField.dhall).Type
  }
}