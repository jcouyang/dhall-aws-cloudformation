{ Type =
    { NLBResource : Optional (./NLBResource.dhall).Type
    , R53Resource : Optional (./R53ResourceRecord.dhall).Type
    }
, default =
  { NLBResource = None (./NLBResource.dhall).Type
  , R53Resource = None (./R53ResourceRecord.dhall).Type
  }
}