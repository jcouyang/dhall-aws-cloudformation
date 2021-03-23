{ Type =
    { CIDRIP : Optional Text
    , DBSecurityGroupName : Text
    , EC2SecurityGroupId : Optional Text
    , EC2SecurityGroupName : Optional Text
    , EC2SecurityGroupOwnerId : Optional Text
    }
, default =
  { CIDRIP = None Text
  , EC2SecurityGroupId = None Text
  , EC2SecurityGroupName = None Text
  , EC2SecurityGroupOwnerId = None Text
  }
}