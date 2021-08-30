{ Type =
    { Description : Optional (./../../Fn.dhall).CfnText
    , EntityTypes : List (./EntityType.dhall).Type
    , EventVariables : List (./EventVariable.dhall).Type
    , Labels : List (./Label.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}