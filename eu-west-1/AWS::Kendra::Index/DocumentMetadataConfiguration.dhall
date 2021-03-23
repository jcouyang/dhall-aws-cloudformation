{ Type =
    { Name : Text
    , Relevance : Optional (./Relevance.dhall).Type
    , Search : Optional (./Search.dhall).Type
    , Type : Text
    }
, default =
  { Relevance = None (./Relevance.dhall).Type
  , Search = None (./Search.dhall).Type
  }
}