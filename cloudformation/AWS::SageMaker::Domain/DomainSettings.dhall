{ Type =
    { RStudioServerProDomainSettings :
        Optional (./RStudioServerProDomainSettings.dhall).Type
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    }
, default =
  { RStudioServerProDomainSettings =
      None (./RStudioServerProDomainSettings.dhall).Type
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  }
}