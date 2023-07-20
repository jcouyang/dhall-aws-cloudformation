{ Type =
    { ApplicationId : (./../../Fn.dhall).CfnText
    , ConfigurationProfileId : (./../../Fn.dhall).CfnText
    , Content : (./../../Fn.dhall).CfnText
    , ContentType : (./../../Fn.dhall).CfnText
    , Description : Optional (./../../Fn.dhall).CfnText
    , LatestVersionNumber : Optional Double
    , VersionLabel : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { Description = None (./../../Fn.dhall).CfnText
  , LatestVersionNumber = None Double
  , VersionLabel = None (./../../Fn.dhall).CfnText
  }
}