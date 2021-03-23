{ Type =
    { Description : Optional Text
    , MemberFrameworkConfiguration :
        Optional (./MemberFrameworkConfiguration.dhall).Type
    , Name : Text
    }
, default =
  { Description = None Text
  , MemberFrameworkConfiguration =
      None (./MemberFrameworkConfiguration.dhall).Type
  }
}