{ Properties = ./AWS::Connect::UserHierarchyGroup/Properties.dhall
, Resources = ./AWS::Connect::UserHierarchyGroup/Resources.dhall
, GetAttr.UserHierarchyGroupArn
  = (./../Fn.dhall).GetAttOf "UserHierarchyGroupArn"
}