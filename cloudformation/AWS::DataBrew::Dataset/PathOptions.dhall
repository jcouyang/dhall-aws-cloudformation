{ Type =
    { FilesLimit : Optional (./FilesLimit.dhall).Type
    , LastModifiedDateCondition : Optional (./FilterExpression.dhall).Type
    , Parameters : Optional (List (./PathParameter.dhall).Type)
    }
, default =
  { FilesLimit = None (./FilesLimit.dhall).Type
  , LastModifiedDateCondition = None (./FilterExpression.dhall).Type
  , Parameters = None (List (./PathParameter.dhall).Type)
  }
}