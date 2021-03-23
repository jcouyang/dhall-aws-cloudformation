{ Type =
    { AttributeDataType : Optional Text
    , DeveloperOnlyAttribute : Optional Bool
    , Mutable : Optional Bool
    , Name : Optional Text
    , NumberAttributeConstraints :
        Optional (./NumberAttributeConstraints.dhall).Type
    , Required : Optional Bool
    , StringAttributeConstraints :
        Optional (./StringAttributeConstraints.dhall).Type
    }
, default =
  { AttributeDataType = None Text
  , DeveloperOnlyAttribute = None Bool
  , Mutable = None Bool
  , Name = None Text
  , NumberAttributeConstraints = None (./NumberAttributeConstraints.dhall).Type
  , Required = None Bool
  , StringAttributeConstraints = None (./StringAttributeConstraints.dhall).Type
  }
}