{ Type =
    { ContentSecurityPolicy : Optional (./ContentSecurityPolicy.dhall).Type
    , ContentTypeOptions : Optional (./ContentTypeOptions.dhall).Type
    , FrameOptions : Optional (./FrameOptions.dhall).Type
    , ReferrerPolicy : Optional (./ReferrerPolicy.dhall).Type
    , StrictTransportSecurity : Optional (./StrictTransportSecurity.dhall).Type
    , XSSProtection : Optional (./XSSProtection.dhall).Type
    }
, default =
  { ContentSecurityPolicy = None (./ContentSecurityPolicy.dhall).Type
  , ContentTypeOptions = None (./ContentTypeOptions.dhall).Type
  , FrameOptions = None (./FrameOptions.dhall).Type
  , ReferrerPolicy = None (./ReferrerPolicy.dhall).Type
  , StrictTransportSecurity = None (./StrictTransportSecurity.dhall).Type
  , XSSProtection = None (./XSSProtection.dhall).Type
  }
}