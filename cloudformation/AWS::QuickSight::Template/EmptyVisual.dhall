{ Type =
    { Actions : Optional (List (./VisualCustomAction.dhall).Type)
    , DataSetIdentifier : (./../../Fn.dhall).CfnText
    , VisualId : (./../../Fn.dhall).CfnText
    }
, default.Actions = None (List (./VisualCustomAction.dhall).Type)
}