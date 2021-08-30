{ Type =
    { LeftJoinKeyProperties : Optional (./JoinKeyProperties.dhall).Type
    , LeftOperand : (./../../Fn.dhall).CfnText
    , OnClause : (./../../Fn.dhall).CfnText
    , RightJoinKeyProperties : Optional (./JoinKeyProperties.dhall).Type
    , RightOperand : (./../../Fn.dhall).CfnText
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { LeftJoinKeyProperties = None (./JoinKeyProperties.dhall).Type
  , RightJoinKeyProperties = None (./JoinKeyProperties.dhall).Type
  }
}