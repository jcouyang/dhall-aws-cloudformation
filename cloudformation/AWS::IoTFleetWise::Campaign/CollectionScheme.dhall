{ Type =
    { ConditionBasedCollectionScheme :
        Optional (./ConditionBasedCollectionScheme.dhall).Type
    , TimeBasedCollectionScheme :
        Optional (./TimeBasedCollectionScheme.dhall).Type
    }
, default =
  { ConditionBasedCollectionScheme =
      None (./ConditionBasedCollectionScheme.dhall).Type
  , TimeBasedCollectionScheme = None (./TimeBasedCollectionScheme.dhall).Type
  }
}