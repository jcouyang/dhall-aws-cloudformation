{ Type =
    { AwsAccountId : Optional (./../../Fn.dhall).CfnText
    , DataSets : Optional (List (./DatasetMetadata.dhall).Type)
    , Description : Optional (./../../Fn.dhall).CfnText
    , Name : Optional (./../../Fn.dhall).CfnText
    , TopicId : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AwsAccountId = None (./../../Fn.dhall).CfnText
  , DataSets = None (List (./DatasetMetadata.dhall).Type)
  , Description = None (./../../Fn.dhall).CfnText
  , Name = None (./../../Fn.dhall).CfnText
  , TopicId = None (./../../Fn.dhall).CfnText
  }
}