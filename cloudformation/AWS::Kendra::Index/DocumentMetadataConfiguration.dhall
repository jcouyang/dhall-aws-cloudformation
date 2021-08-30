{ Type =
    { Name : (./../../Fn.dhall).CfnText
    , Relevance : Optional (./Relevance.dhall).Type
    , Search : Optional (./Search.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { Relevance = None (./Relevance.dhall).Type
  , Search = None (./Search.dhall).Type
  }
}