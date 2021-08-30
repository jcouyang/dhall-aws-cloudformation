{ Type =
    { IamRoleArn : (./../../Fn.dhall).CfnText
    , ListOfTags : Optional (List (./ConditionResourceType.dhall).Type)
    , Resources : Optional (List (./../../Fn.dhall).CfnText)
    , SelectionName : (./../../Fn.dhall).CfnText
    }
, default =
  { ListOfTags = None (List (./ConditionResourceType.dhall).Type)
  , Resources = None (List (./../../Fn.dhall).CfnText)
  }
}