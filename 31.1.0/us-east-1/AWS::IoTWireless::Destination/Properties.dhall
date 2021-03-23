{ Type =
    { Description : Optional Text
    , Expression : Text
    , ExpressionType : Text
    , Name : Text
    , RoleArn : Text
    , Tags : Optional (List (./../Tag.dhall).Type)
    }
, default =
  { Description = None Text, Tags = None (List (./../Tag.dhall).Type) }
}