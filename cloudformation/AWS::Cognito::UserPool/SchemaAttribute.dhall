{ Type =
    { AttributeDataType : Optional (./../../Fn.dhall).CfnText
    , DeveloperOnlyAttribute : Optional Bool
    , Mutable : Optional Bool
    , Name : Optional (./../../Fn.dhall).CfnText
    , NumberAttributeConstraints :
        Optional (./NumberAttributeConstraints.dhall).Type
    , Required : Optional Bool
    , StringAttributeConstraints :
        Optional (./StringAttributeConstraints.dhall).Type
    }
, default =
  { AttributeDataType = None (./../../Fn.dhall).CfnText
  , DeveloperOnlyAttribute = None Bool
  , Mutable = None Bool
  , Name = None (./../../Fn.dhall).CfnText
  , NumberAttributeConstraints = None (./NumberAttributeConstraints.dhall).Type
  , Required = None Bool
  , StringAttributeConstraints = None (./StringAttributeConstraints.dhall).Type
  }
}