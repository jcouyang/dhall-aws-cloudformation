{ Type =
    { AppIdClientRegex : Optional Text
    , AwsRegion : Optional Text
    , UserPoolId : Optional Text
    }
, default =
  { AppIdClientRegex = None Text
  , AwsRegion = None Text
  , UserPoolId = None Text
  }
}