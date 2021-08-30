{ Properties = ./AWS::Pinpoint::Segment/Properties.dhall
, Resources = ./AWS::Pinpoint::Segment/Resources.dhall
, AttributeDimension = ./AWS::Pinpoint::Segment/AttributeDimension.dhall
, Behavior = ./AWS::Pinpoint::Segment/Behavior.dhall
, Coordinates = ./AWS::Pinpoint::Segment/Coordinates.dhall
, Demographic = ./AWS::Pinpoint::Segment/Demographic.dhall
, GPSPoint = ./AWS::Pinpoint::Segment/GPSPoint.dhall
, Groups = ./AWS::Pinpoint::Segment/Groups.dhall
, Location = ./AWS::Pinpoint::Segment/Location.dhall
, Recency = ./AWS::Pinpoint::Segment/Recency.dhall
, SegmentDimensions = ./AWS::Pinpoint::Segment/SegmentDimensions.dhall
, SegmentGroups = ./AWS::Pinpoint::Segment/SegmentGroups.dhall
, SetDimension = ./AWS::Pinpoint::Segment/SetDimension.dhall
, SourceSegments = ./AWS::Pinpoint::Segment/SourceSegments.dhall
, GetAttr =
  { Arn = (./../Fn.dhall).GetAttOf "Arn"
  , SegmentId = (./../Fn.dhall).GetAttOf "SegmentId"
  }
}