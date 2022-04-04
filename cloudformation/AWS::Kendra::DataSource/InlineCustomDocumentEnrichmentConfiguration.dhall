{ Type =
    { Condition : Optional (./DocumentAttributeCondition.dhall).Type
    , DocumentContentDeletion : Optional Bool
    , Target : Optional (./DocumentAttributeTarget.dhall).Type
    }
, default =
  { Condition = None (./DocumentAttributeCondition.dhall).Type
  , DocumentContentDeletion = None Bool
  , Target = None (./DocumentAttributeTarget.dhall).Type
  }
}