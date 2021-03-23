{ Type =
    { AppIdClientRegex : Optional Text
    , AwsRegion : Optional Text
    , DefaultAction : Optional Text
    , UserPoolId : Optional Text
    }
, default =
  { AppIdClientRegex = None Text
  , AwsRegion = None Text
  , DefaultAction = None Text
  , UserPoolId = None Text
  }
}