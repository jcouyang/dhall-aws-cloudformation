{ Type =
    { AssignPublicIp : Optional Text
    , SecurityGroups : Optional (List Text)
    , Subnets : Optional (List Text)
    }
, default =
  { AssignPublicIp = None Text
  , SecurityGroups = None (List Text)
  , Subnets = None (List Text)
  }
}