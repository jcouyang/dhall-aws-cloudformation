{ Type =
    { DBSubnetGroupDescription : Text
    , DBSubnetGroupName : Optional Text
    , SubnetIds : List Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { DBSubnetGroupName = None Text, Tags = None (List (./../Tag.dhall).Type) }
}