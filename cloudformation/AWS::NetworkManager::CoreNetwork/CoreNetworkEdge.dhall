{ Type =
    { Asn : Optional Double
    , EdgeLocation : Optional (./../../Fn.dhall).CfnText
    , InsideCidrBlocks : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { Asn = None Double
  , EdgeLocation = None (./../../Fn.dhall).CfnText
  , InsideCidrBlocks = None (List (./../../Fn.dhall).CfnText)
  }
}