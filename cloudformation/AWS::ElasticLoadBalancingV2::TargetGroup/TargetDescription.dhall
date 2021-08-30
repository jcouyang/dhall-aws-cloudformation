{ Type =
    { AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , Id : (./../../Fn.dhall).CfnText
    , Port : Optional Integer
    }
, default =
  { AvailabilityZone = None (./../../Fn.dhall).CfnText, Port = None Integer }
}