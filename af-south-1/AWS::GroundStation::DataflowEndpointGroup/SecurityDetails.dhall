{ Type =
    { RoleArn : Optional Text
    , SecurityGroupIds : Optional (List Text)
    , SubnetIds : Optional (List Text)
    }
, default =
  { RoleArn = None Text
  , SecurityGroupIds = None (List Text)
  , SubnetIds = None (List Text)
  }
}