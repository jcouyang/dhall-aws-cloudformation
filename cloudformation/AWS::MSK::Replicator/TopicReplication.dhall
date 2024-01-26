{ Type =
    { CopyAccessControlListsForTopics : Optional Bool
    , CopyTopicConfigurations : Optional Bool
    , DetectAndCopyNewTopics : Optional Bool
    , TopicsToExclude : Optional (List (./../../Fn.dhall).CfnText)
    , TopicsToReplicate : List (./../../Fn.dhall).CfnText
    }
, default =
  { CopyAccessControlListsForTopics = None Bool
  , CopyTopicConfigurations = None Bool
  , DetectAndCopyNewTopics = None Bool
  , TopicsToExclude = None (List (./../../Fn.dhall).CfnText)
  }
}