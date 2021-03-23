{ Type =
    { ApplicationId : Text
    , ConfigurationSet : Optional Text
    , Enabled : Optional Bool
    , FromAddress : Text
    , Identity : Text
    , RoleArn : Optional Text
    }
, default =
  { ConfigurationSet = None Text, Enabled = None Bool, RoleArn = None Text }
}