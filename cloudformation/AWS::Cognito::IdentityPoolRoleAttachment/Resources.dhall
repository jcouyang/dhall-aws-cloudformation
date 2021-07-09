{ Type =
    { DeletionPolicy : Optional ./../../../DeletionPolicy.dhall
    , UpdateReplacePolicy : Optional ./../../../DeletionPolicy.dhall
    , DependsOn : Optional (List Text)
    , Metadata :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
              Text
              Text
          )
    , UpdatePolicy : Optional (./../../../UpdatePolicy.dhall).Type
    , CreationPolicy : Optional (./../../../CreationPolicy.dhall).Type
    , Properties : (./Properties.dhall).Type
    , Type : Text
    }
, default =
  { DeletionPolicy = None ./../../../DeletionPolicy.dhall
  , UpdateReplacePolicy = None ./../../../DeletionPolicy.dhall
  , DependsOn = None (List Text)
  , Metadata =
      None
        ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/Map/Type
            Text
            Text
        )
  , UpdatePolicy = None (./../../../UpdatePolicy.dhall).Type
  , CreationPolicy = None (./../../../CreationPolicy.dhall).Type
  , Type = "AWS::Cognito::IdentityPoolRoleAttachment"
  }
}