{ Type =
    { DetectorModelDefinition : (./DetectorModelDefinition.dhall).Type
    , DetectorModelDescription : Optional (./../../Fn.dhall).CfnText
    , DetectorModelName : Optional (./../../Fn.dhall).CfnText
    , EvaluationMethod : Optional (./../../Fn.dhall).CfnText
    , Key : Optional (./../../Fn.dhall).CfnText
    , RoleArn : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DetectorModelDescription = None (./../../Fn.dhall).CfnText
  , DetectorModelName = None (./../../Fn.dhall).CfnText
  , EvaluationMethod = None (./../../Fn.dhall).CfnText
  , Key = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}