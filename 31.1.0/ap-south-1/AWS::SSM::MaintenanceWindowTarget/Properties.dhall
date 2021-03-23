{ Type =
    { Description : Optional Text
    , Name : Optional Text
    , OwnerInformation : Optional Text
    , ResourceType : Text
    , Targets : List (./Targets.dhall).Type
    , WindowId : Text
    }
, default =
  { Description = None Text, Name = None Text, OwnerInformation = None Text }
}