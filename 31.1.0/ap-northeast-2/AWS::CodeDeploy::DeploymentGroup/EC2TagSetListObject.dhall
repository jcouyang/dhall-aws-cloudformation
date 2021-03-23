{ Type = { Ec2TagGroup : Optional (List (./EC2TagFilter.dhall).Type) }
, default.Ec2TagGroup = None (List (./EC2TagFilter.dhall).Type)
}