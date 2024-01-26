{ Type =
    { Destinations : Optional (List (./Destination.dhall).Type)
    , Name : Optional (./../../Fn.dhall).CfnText
    , Source : Optional (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Destinations = None (List (./Destination.dhall).Type)
  , Name = None (./../../Fn.dhall).CfnText
  , Source = None (./../../Fn.dhall).CfnText
  , Tags = None (List (./../Tag.dhall).Type)
  }
}