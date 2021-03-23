{ Type =
    { KmsKeyArn : Optional Text
    , MasterSecretArn : Optional Text
    , MasterSecretKmsKeyArn : Optional Text
    , RotationLambdaName : Optional Text
    , RotationType : Text
    , VpcSecurityGroupIds : Optional Text
    , VpcSubnetIds : Optional Text
    }
, default =
  { KmsKeyArn = None Text
  , MasterSecretArn = None Text
  , MasterSecretKmsKeyArn = None Text
  , RotationLambdaName = None Text
  , VpcSecurityGroupIds = None Text
  , VpcSubnetIds = None Text
  }
}