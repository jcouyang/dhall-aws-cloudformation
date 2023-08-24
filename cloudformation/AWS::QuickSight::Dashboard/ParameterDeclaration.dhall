{ Type =
    { DateTimeParameterDeclaration :
        Optional (./DateTimeParameterDeclaration.dhall).Type
    , DecimalParameterDeclaration :
        Optional (./DecimalParameterDeclaration.dhall).Type
    , IntegerParameterDeclaration :
        Optional (./IntegerParameterDeclaration.dhall).Type
    , StringParameterDeclaration :
        Optional (./StringParameterDeclaration.dhall).Type
    }
, default =
  { DateTimeParameterDeclaration =
      None (./DateTimeParameterDeclaration.dhall).Type
  , DecimalParameterDeclaration =
      None (./DecimalParameterDeclaration.dhall).Type
  , IntegerParameterDeclaration =
      None (./IntegerParameterDeclaration.dhall).Type
  , StringParameterDeclaration = None (./StringParameterDeclaration.dhall).Type
  }
}