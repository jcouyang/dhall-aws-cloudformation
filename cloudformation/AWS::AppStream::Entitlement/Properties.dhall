{ Type =
    { AppVisibility : (./../../Fn.dhall).CfnText
    , Attributes : List (./Attribute.dhall).Type
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : (./../../Fn.dhall).CfnText
    , StackName : (./../../Fn.dhall).CfnText
    }
, default.Description = None (./../../Fn.dhall).CfnText
}