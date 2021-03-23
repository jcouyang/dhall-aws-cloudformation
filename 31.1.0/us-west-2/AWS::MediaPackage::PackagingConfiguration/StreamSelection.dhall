{ Type =
    { MaxVideoBitsPerSecond : Optional Integer
    , MinVideoBitsPerSecond : Optional Integer
    , StreamOrder : Optional Text
    }
, default =
  { MaxVideoBitsPerSecond = None Integer
  , MinVideoBitsPerSecond = None Integer
  , StreamOrder = None Text
  }
}