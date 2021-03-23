{ Type =
    { Cidrs : Optional (List Text)
    , Count : Optional Text
    , Number : Optional Double
    , Numbers : Optional (List Double)
    , Ports : Optional (List Integer)
    , Strings : Optional (List Text)
    }
, default =
  { Cidrs = None (List Text)
  , Count = None Text
  , Number = None Double
  , Numbers = None (List Double)
  , Ports = None (List Integer)
  , Strings = None (List Text)
  }
}