{ Type =
    { JsonTokenTypeConfiguration :
        Optional (./JsonTokenTypeConfiguration.dhall).Type
    , JwtTokenTypeConfiguration :
        Optional (./JwtTokenTypeConfiguration.dhall).Type
    }
, default =
  { JsonTokenTypeConfiguration = None (./JsonTokenTypeConfiguration.dhall).Type
  , JwtTokenTypeConfiguration = None (./JwtTokenTypeConfiguration.dhall).Type
  }
}