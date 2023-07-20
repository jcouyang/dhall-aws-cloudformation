{ Type =
    { Conditions : Optional (./Conditions.dhall).Type
    , IamRoleArn : (./../../Fn.dhall).CfnText
    , ListOfTags : Optional (List (./ConditionResourceType.dhall).Type)
    , NotResources : Optional (List (./../../Fn.dhall).CfnText)
    , Resources : Optional (List (./../../Fn.dhall).CfnText)
    , SelectionName : (./../../Fn.dhall).CfnText
    }
, default =
  { Conditions = None (./Conditions.dhall).Type
  , ListOfTags = None (List (./ConditionResourceType.dhall).Type)
  , NotResources = None (List (./../../Fn.dhall).CfnText)
  , Resources = None (List (./../../Fn.dhall).CfnText)
  }
}