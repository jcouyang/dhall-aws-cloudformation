{ Type =
    { Enabled : Optional Bool
    , Processors : Optional (List (./Processor.dhall).Type)
    }
, default =
  { Enabled = None Bool, Processors = None (List (./Processor.dhall).Type) }
}