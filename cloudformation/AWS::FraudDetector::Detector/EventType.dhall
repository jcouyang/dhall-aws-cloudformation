{ Type =
    { Arn : Optional (./../../Fn.dhall).CfnText
    , CreatedTime : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , EntityTypes : Optional (List (./EntityType.dhall).Type)
    , EventVariables : Optional (List (./EventVariable.dhall).Type)
    , Inline : Optional Bool
    , Labels : Optional (List (./Label.dhall).Type)
    , LastUpdatedTime : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Arn = None (./../../Fn.dhall).CfnText
  , CreatedTime = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , EntityTypes = None (List (./EntityType.dhall).Type)
  , EventVariables = None (List (./EventVariable.dhall).Type)
  , Inline = None Bool
  , Labels = None (List (./Label.dhall).Type)
  , LastUpdatedTime = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}