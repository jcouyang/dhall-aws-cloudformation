{ Type =
    { Enabled : Optional Bool
    , OcspCustomCname : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Enabled = None Bool, OcspCustomCname = None (./../../Fn.dhall).CfnText }
}