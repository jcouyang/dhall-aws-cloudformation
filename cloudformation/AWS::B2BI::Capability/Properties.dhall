{ Type =
    { Configuration : (./CapabilityConfiguration.dhall).Type
    , InstructionsDocuments : Optional (List (./S3Location.dhall).Type)
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { InstructionsDocuments = None (List (./S3Location.dhall).Type)
  , Tags = None (List (./../Tag.dhall).Type)
  }
}