{ Type =
    { Branches : Optional (List Text)
    , CustomData : Optional Text
    , DestinationArn : Text
    , Events : List Text
    , Name : Text
    }
, default = { Branches = None (List Text), CustomData = None Text }
}