{ Type =
    { AssociatedModels : Optional (List (./Model.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , DetectorId : (./../../Fn.dhall).CfnText
    , DetectorVersionStatus : Optional (./../../Fn.dhall).CfnText
    , EventType : (./EventType.dhall).Type
    , RuleExecutionMode : Optional (./../../Fn.dhall).CfnText
    , Rules : List (./Rule.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { AssociatedModels = None (List (./Model.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , DetectorVersionStatus = None (./../../Fn.dhall).CfnText
  , RuleExecutionMode = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}