{ Type =
    { ConnectorDefinitionVersionArn : Optional (./../../Fn.dhall).CfnText
    , CoreDefinitionVersionArn : Optional (./../../Fn.dhall).CfnText
    , DeviceDefinitionVersionArn : Optional (./../../Fn.dhall).CfnText
    , FunctionDefinitionVersionArn : Optional (./../../Fn.dhall).CfnText
    , LoggerDefinitionVersionArn : Optional (./../../Fn.dhall).CfnText
    , ResourceDefinitionVersionArn : Optional (./../../Fn.dhall).CfnText
    , SubscriptionDefinitionVersionArn : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { ConnectorDefinitionVersionArn = None (./../../Fn.dhall).CfnText
  , CoreDefinitionVersionArn = None (./../../Fn.dhall).CfnText
  , DeviceDefinitionVersionArn = None (./../../Fn.dhall).CfnText
  , FunctionDefinitionVersionArn = None (./../../Fn.dhall).CfnText
  , LoggerDefinitionVersionArn = None (./../../Fn.dhall).CfnText
  , ResourceDefinitionVersionArn = None (./../../Fn.dhall).CfnText
  , SubscriptionDefinitionVersionArn = None (./../../Fn.dhall).CfnText
  }
}