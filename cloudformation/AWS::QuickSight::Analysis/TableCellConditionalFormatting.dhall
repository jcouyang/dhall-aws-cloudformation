{ Type =
    { FieldId : (./../../Fn.dhall).CfnText
    , TextFormat : Optional (./TextConditionalFormat.dhall).Type
    }
, default.TextFormat = None (./TextConditionalFormat.dhall).Type
}