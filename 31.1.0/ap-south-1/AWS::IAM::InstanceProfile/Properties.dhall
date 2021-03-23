{ Type =
    { InstanceProfileName : Optional Text
    , Path : Optional Text
    , Roles : List Text
    }
, default = { InstanceProfileName = None Text, Path = None Text }
}