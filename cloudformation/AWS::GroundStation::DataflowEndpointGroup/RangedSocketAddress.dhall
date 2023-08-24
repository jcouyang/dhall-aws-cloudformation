{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , PortRange : Optional (./IntegerRange.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , PortRange = None (./IntegerRange.dhall).Type
  }
}