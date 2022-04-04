{ Type =
    { NielsenCbetSettings : Optional (./NielsenCBET.dhall).Type
    , NielsenDistributionType : Optional (./../../Fn.dhall).CfnText
    , NielsenNaesIiNwSettings : Optional (./NielsenNaesIiNw.dhall).Type
    }
, default =
  { NielsenCbetSettings = None (./NielsenCBET.dhall).Type
  , NielsenDistributionType = None (./../../Fn.dhall).CfnText
  , NielsenNaesIiNwSettings = None (./NielsenNaesIiNw.dhall).Type
  }
}