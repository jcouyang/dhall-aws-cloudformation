{ Type =
    { ConnectorDefinitionVersionArn : Optional Text
    , CoreDefinitionVersionArn : Optional Text
    , DeviceDefinitionVersionArn : Optional Text
    , FunctionDefinitionVersionArn : Optional Text
    , LoggerDefinitionVersionArn : Optional Text
    , ResourceDefinitionVersionArn : Optional Text
    , SubscriptionDefinitionVersionArn : Optional Text
    }
, default =
  { ConnectorDefinitionVersionArn = None Text
  , CoreDefinitionVersionArn = None Text
  , DeviceDefinitionVersionArn = None Text
  , FunctionDefinitionVersionArn = None Text
  , LoggerDefinitionVersionArn = None Text
  , ResourceDefinitionVersionArn = None Text
  , SubscriptionDefinitionVersionArn = None Text
  }
}