{ Type =
    { AntennaUplinkConfigArn : Optional (./../../Fn.dhall).CfnText
    , Enabled : Optional Bool
    }
, default =
  { AntennaUplinkConfigArn = None (./../../Fn.dhall).CfnText
  , Enabled = None Bool
  }
}