{ Type =
    { AutoScalingGroupProvider : (./AutoScalingGroupProvider.dhall).Type
    , Name : Optional Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default = { Name = None Text, Tags = None (List (./../Tag.dhall).Type) }
}