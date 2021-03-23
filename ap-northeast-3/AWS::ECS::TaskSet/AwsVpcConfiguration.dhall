{ Type =
    { AssignPublicIp : Optional Text
    , SecurityGroups : Optional (List Text)
    , Subnets : List Text
    }
, default = { AssignPublicIp = None Text, SecurityGroups = None (List Text) }
}