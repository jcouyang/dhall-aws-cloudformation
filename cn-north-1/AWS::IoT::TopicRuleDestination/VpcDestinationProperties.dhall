{ Type =
    { RoleArn : Optional Text
    , SecurityGroups : Optional (List Text)
    , SubnetIds : Optional (List Text)
    , VpcId : Optional Text
    }
, default =
  { RoleArn = None Text
  , SecurityGroups = None (List Text)
  , SubnetIds = None (List Text)
  , VpcId = None Text
  }
}