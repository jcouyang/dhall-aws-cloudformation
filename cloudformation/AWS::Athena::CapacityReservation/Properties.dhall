{ Type =
    { CapacityAssignmentConfiguration :
        Optional (./CapacityAssignmentConfiguration.dhall).Type
    , Name : (./../../Fn.dhall).CfnText
    , Tags : Optional (List (./../Tag.dhall).Type)
    , TargetDpus : Integer
    }
, default =
  { CapacityAssignmentConfiguration =
      None (./CapacityAssignmentConfiguration.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  }
}