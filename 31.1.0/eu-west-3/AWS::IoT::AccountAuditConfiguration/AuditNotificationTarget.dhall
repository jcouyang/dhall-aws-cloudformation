{ Type =
    { Enabled : Optional Bool
    , RoleArn : Optional Text
    , TargetArn : Optional Text
    }
, default = { Enabled = None Bool, RoleArn = None Text, TargetArn = None Text }
}