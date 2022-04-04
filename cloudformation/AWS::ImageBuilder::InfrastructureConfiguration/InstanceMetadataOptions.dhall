{ Type =
    { HttpPutResponseHopLimit : Optional Integer
    , HttpTokens : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { HttpPutResponseHopLimit = None Integer
  , HttpTokens = None (./../../Fn.dhall).CfnText
  }
}