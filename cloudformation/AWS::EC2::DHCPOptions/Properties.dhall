{ Type =
    { DomainName : Optional (./../../Fn.dhall).CfnText
    , DomainNameServers : Optional (List (./../../Fn.dhall).CfnText)
    , NetbiosNameServers : Optional (List (./../../Fn.dhall).CfnText)
    , NetbiosNodeType : Optional Integer
    , NtpServers : Optional (List (./../../Fn.dhall).CfnText)
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DomainName = None (./../../Fn.dhall).CfnText
  , DomainNameServers = None (List (./../../Fn.dhall).CfnText)
  , NetbiosNameServers = None (List (./../../Fn.dhall).CfnText)
  , NetbiosNodeType = None Integer
  , NtpServers = None (List (./../../Fn.dhall).CfnText)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}