{ Type =
    { EnableResourceNameDnsAAAARecord : Optional Bool
    , EnableResourceNameDnsARecord : Optional Bool
    , HostnameType : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { EnableResourceNameDnsAAAARecord = None Bool
  , EnableResourceNameDnsARecord = None Bool
  , HostnameType = None (./../../Fn.dhall).CfnText
  }
}