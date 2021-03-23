{ Type =
    { Portal : Optional (./Portal.dhall).Type
    , Project : Optional (./Project.dhall).Type
    }
, default =
  { Portal = None (./Portal.dhall).Type, Project = None (./Project.dhall).Type }
}