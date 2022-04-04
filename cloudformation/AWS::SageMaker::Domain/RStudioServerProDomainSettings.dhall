{ Type =
    { DefaultResourceSpec : Optional (./ResourceSpec.dhall).Type
    , DomainExecutionRoleArn : (./../../Fn.dhall).CfnText
    , RStudioConnectUrl : Optional (./../../Fn.dhall).CfnText
    , RStudioPackageManagerUrl : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DefaultResourceSpec = None (./ResourceSpec.dhall).Type
  , RStudioConnectUrl = None (./../../Fn.dhall).CfnText
  , RStudioPackageManagerUrl = None (./../../Fn.dhall).CfnText
  }
}