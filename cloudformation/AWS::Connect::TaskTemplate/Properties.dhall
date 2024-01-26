{ Type =
    { ClientToken : Optional (./../../Fn.dhall).CfnText
    , Constraints : Optional (./Constraints.dhall).Type
    , ContactFlowArn : Optional (./../../Fn.dhall).CfnText
    , Defaults : Optional (List (./DefaultFieldValue.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , Fields : Optional (List (./Field.dhall).Type)
    , InstanceArn : (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Status : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { ClientToken = None (./../../Fn.dhall).CfnText
  , Constraints = None (./Constraints.dhall).Type
  , ContactFlowArn = None (./../../Fn.dhall).CfnText
  , Defaults = None (List (./DefaultFieldValue.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , Fields = None (List (./Field.dhall).Type)
  , Name = None (./../../Fn.dhall).CfnText
  , Status = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}