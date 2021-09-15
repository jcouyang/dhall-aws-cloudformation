{ Type =
    { PrimaryKey : Optional (./PrimaryKey.dhall).Type
    , ProvisionedThroughput : Optional (./ProvisionedThroughput.dhall).Type
    , SSESpecification : Optional (./SSESpecification.dhall).Type
    , TableName : Optional (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
    }
, default =
  { PrimaryKey = None (./PrimaryKey.dhall).Type
  , ProvisionedThroughput = None (./ProvisionedThroughput.dhall).Type
  , SSESpecification = None (./SSESpecification.dhall).Type
  , TableName = None (./../../Fn.dhall).CfnText
  , Tags =
      None ((./../../Prelude.dhall).Map.Type Text (./../../Fn.dhall).CfnText)
  }
}