{ Type =
    { SecurityGroupIds : Optional (List Text)
    , SubnetIds : Optional (List Text)
    }
, default =
  { SecurityGroupIds = None (List Text), SubnetIds = None (List Text) }
}