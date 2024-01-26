{ Type =
    { Name : Optional (./../../Fn.dhall).CfnText
    , ResultsRoleArn : (./../../Fn.dhall).CfnText
    , Version : Optional (./../../Fn.dhall).CfnText
    , VpcConfig : Optional (./VpcConfig.dhall).Type
    }
, default =
  { Name = None (./../../Fn.dhall).CfnText
  , Version = None (./../../Fn.dhall).CfnText
  , VpcConfig = None (./VpcConfig.dhall).Type
  }
}