{ Type =
    { HttpEndpoint : Optional Text
    , HttpPutResponseHopLimit : Optional Integer
    , HttpTokens : Optional Text
    }
, default =
  { HttpEndpoint = None Text
  , HttpPutResponseHopLimit = None Integer
  , HttpTokens = None Text
  }
}