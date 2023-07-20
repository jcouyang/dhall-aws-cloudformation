{ Type =
    { FieldId : (./../../Fn.dhall).CfnText
    , Scope : Optional (./PivotTableConditionalFormattingScope.dhall).Type
    , Scopes :
        Optional (List (./PivotTableConditionalFormattingScope.dhall).Type)
    , TextFormat : Optional (./TextConditionalFormat.dhall).Type
    }
, default =
  { Scope = None (./PivotTableConditionalFormattingScope.dhall).Type
  , Scopes = None (List (./PivotTableConditionalFormattingScope.dhall).Type)
  , TextFormat = None (./TextConditionalFormat.dhall).Type
  }
}