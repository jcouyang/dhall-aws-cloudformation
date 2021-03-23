{ Type =
    { IamRoleArn : Text
    , ListOfTags : Optional (List (./ConditionResourceType.dhall).Type)
    , Resources : Optional (List Text)
    , SelectionName : Text
    }
, default =
  { ListOfTags = None (List (./ConditionResourceType.dhall).Type)
  , Resources = None (List Text)
  }
}