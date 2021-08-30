{ Type =
    { KmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , MasterSecretArn : Optional (./../../Fn.dhall).CfnText
    , MasterSecretKmsKeyArn : Optional (./../../Fn.dhall).CfnText
    , RotationLambdaName : Optional (./../../Fn.dhall).CfnText
    , RotationType : (./../../Fn.dhall).CfnText
    , VpcSecurityGroupIds : Optional (./../../Fn.dhall).CfnText
    , VpcSubnetIds : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { KmsKeyArn = None (./../../Fn.dhall).CfnText
  , MasterSecretArn = None (./../../Fn.dhall).CfnText
  , MasterSecretKmsKeyArn = None (./../../Fn.dhall).CfnText
  , RotationLambdaName = None (./../../Fn.dhall).CfnText
  , VpcSecurityGroupIds = None (./../../Fn.dhall).CfnText
  , VpcSubnetIds = None (./../../Fn.dhall).CfnText
  }
}