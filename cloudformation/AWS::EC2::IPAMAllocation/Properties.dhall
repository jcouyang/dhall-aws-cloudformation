{ Type =
    { Cidr : Optional (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , IpamPoolId : (./../../Fn.dhall).CfnText
    , NetmaskLength : Optional Integer
    }
, default =
  { Cidr = None (./../../Fn.dhall).CfnText
  , Description = None (./../../Fn.dhall).CfnText
  , NetmaskLength = None Integer
  }
}