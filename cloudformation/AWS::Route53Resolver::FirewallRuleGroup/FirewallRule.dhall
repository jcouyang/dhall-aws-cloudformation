{ Type =
    { Action : (./../../Fn.dhall).CfnText
    , BlockOverrideDnsType : Optional (./../../Fn.dhall).CfnText
    , BlockOverrideDomain : Optional (./../../Fn.dhall).CfnText
    , BlockOverrideTtl : Optional Integer
    , BlockResponse : Optional (./../../Fn.dhall).CfnText
    , FirewallDomainListId : (./../../Fn.dhall).CfnText
    , Priority : Integer
    }
, default =
  { BlockOverrideDnsType = None (./../../Fn.dhall).CfnText
  , BlockOverrideDomain = None (./../../Fn.dhall).CfnText
  , BlockOverrideTtl = None Integer
  , BlockResponse = None (./../../Fn.dhall).CfnText
  }
}