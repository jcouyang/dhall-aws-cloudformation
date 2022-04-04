{ Type =
    { CoolingPeriod : Optional Integer
    , Name : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { CoolingPeriod = None Integer, Name = None (./../../Fn.dhall).CfnText }
}