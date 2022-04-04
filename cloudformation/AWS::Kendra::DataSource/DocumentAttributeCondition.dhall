{ Type =
    { ConditionDocumentAttributeKey : (./../../Fn.dhall).CfnText
    , ConditionOnValue : Optional (./DocumentAttributeValue.dhall).Type
    , Operator : (./../../Fn.dhall).CfnText
    }
, default.ConditionOnValue = None (./DocumentAttributeValue.dhall).Type
}