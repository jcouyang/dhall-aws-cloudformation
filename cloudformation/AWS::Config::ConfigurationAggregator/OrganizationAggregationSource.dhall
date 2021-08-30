{ Type =
    { AllAwsRegions : Optional Bool
    , AwsRegions : Optional (List (./../../Fn.dhall).CfnText)
    , RoleArn : (./../../Fn.dhall).CfnText
    }
, default =
  { AllAwsRegions = None Bool
  , AwsRegions = None (List (./../../Fn.dhall).CfnText)
  }
}