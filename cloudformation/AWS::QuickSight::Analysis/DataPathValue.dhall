{ Type =
    { DataPathType : Optional (./DataPathType.dhall).Type
    , FieldId : Optional (./../../Fn.dhall).CfnText
    , FieldValue : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataPathType = None (./DataPathType.dhall).Type
  , FieldId = None (./../../Fn.dhall).CfnText
  , FieldValue = None (./../../Fn.dhall).CfnText
  }
}