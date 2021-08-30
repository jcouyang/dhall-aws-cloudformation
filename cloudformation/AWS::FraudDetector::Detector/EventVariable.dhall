{ Type =
    { Arn : Optional (./../../Fn.dhall).CfnText
    , CreatedTime : Optional (./../../Fn.dhall).CfnText
    , DataSource : Optional (./../../Fn.dhall).CfnText
    , DataType : Optional (./../../Fn.dhall).CfnText
    , DefaultValue : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , Inline : Optional Bool
    , LastUpdatedTime : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VariableType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Arn = None (./../../Fn.dhall).CfnText
  , CreatedTime = None (./../../Fn.dhall).CfnText
  , DataSource = None (./../../Fn.dhall).CfnText
  , DataType = None (./../../Fn.dhall).CfnText
  , DefaultValue = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , Inline = None Bool
  , LastUpdatedTime = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  , VariableType = None (./../../Fn.dhall).CfnText
  }
}