{ Type =
    { OutputRectangle : Optional (./CaptionRectangle.dhall).Type
    , PageNumber : Optional Text
    }
, default =
  { OutputRectangle = None (./CaptionRectangle.dhall).Type
  , PageNumber = None Text
  }
}