{ Type =
    { DeletionPolicy : Optional ./../../DeletionPolicy.dhall
    , UpdateReplacePolicy : Optional ./../../DeletionPolicy.dhall
    , DependsOn : Optional (List Text)
    , Metadata : Optional ((./../../Prelude.dhall).Map.Type Text Text)
    , UpdatePolicy : Optional (./../../UpdatePolicy.dhall).Type
    , Condition : Optional Text
    , CreationPolicy : Optional (./../../CreationPolicy.dhall).Type
    , Properties : (./Properties.dhall).Type
    , Type : Text
    }
, default =
  { DeletionPolicy = None ./../../DeletionPolicy.dhall
  , UpdateReplacePolicy = None ./../../DeletionPolicy.dhall
  , DependsOn = None (List Text)
  , Metadata = None ((./../../Prelude.dhall).Map.Type Text Text)
  , UpdatePolicy = None (./../../UpdatePolicy.dhall).Type
  , Condition = None Text
  , CreationPolicy = None (./../../CreationPolicy.dhall).Type
  , Type = "AWS::Route53::KeySigningKey"
  }
}