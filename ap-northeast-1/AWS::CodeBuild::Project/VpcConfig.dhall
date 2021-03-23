{ Type =
    { SecurityGroupIds : Optional (List Text)
    , Subnets : Optional (List Text)
    , VpcId : Optional Text
    }
, default =
  { SecurityGroupIds = None (List Text)
  , Subnets = None (List Text)
  , VpcId = None Text
  }
}