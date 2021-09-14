{ Type =
    { AggregateFunction : Optional (./../../Fn.dhall).CfnText
    , Base : Optional (./../../Fn.dhall).CfnText
    , CaseStatement : Optional (./../../Fn.dhall).CfnText
    , CategoryMap : Optional (./../../Fn.dhall).CfnText
    , CharsToRemove : Optional (./../../Fn.dhall).CfnText
    , CollapseConsecutiveWhitespace : Optional (./../../Fn.dhall).CfnText
    , ColumnDataType : Optional (./../../Fn.dhall).CfnText
    , ColumnRange : Optional (./../../Fn.dhall).CfnText
    , Count : Optional (./../../Fn.dhall).CfnText
    , CustomCharacters : Optional (./../../Fn.dhall).CfnText
    , CustomStopWords : Optional (./../../Fn.dhall).CfnText
    , CustomValue : Optional (./../../Fn.dhall).CfnText
    , DatasetsColumns : Optional (./../../Fn.dhall).CfnText
    , DateAddValue : Optional (./../../Fn.dhall).CfnText
    , DateTimeFormat : Optional (./../../Fn.dhall).CfnText
    , DateTimeParameters : Optional (./../../Fn.dhall).CfnText
    , DeleteOtherRows : Optional (./../../Fn.dhall).CfnText
    , Delimiter : Optional (./../../Fn.dhall).CfnText
    , EndPattern : Optional (./../../Fn.dhall).CfnText
    , EndPosition : Optional (./../../Fn.dhall).CfnText
    , EndValue : Optional (./../../Fn.dhall).CfnText
    , ExpandContractions : Optional (./../../Fn.dhall).CfnText
    , Exponent : Optional (./../../Fn.dhall).CfnText
    , FalseString : Optional (./../../Fn.dhall).CfnText
    , GroupByAggFunctionOptions : Optional (./../../Fn.dhall).CfnText
    , GroupByColumns : Optional (./../../Fn.dhall).CfnText
    , HiddenColumns : Optional (./../../Fn.dhall).CfnText
    , IgnoreCase : Optional (./../../Fn.dhall).CfnText
    , IncludeInSplit : Optional (./../../Fn.dhall).CfnText
    , Input : Optional (./../../JSON.dhall).Type
    , Interval : Optional (./../../Fn.dhall).CfnText
    , IsText : Optional (./../../Fn.dhall).CfnText
    , JoinKeys : Optional (./../../Fn.dhall).CfnText
    , JoinType : Optional (./../../Fn.dhall).CfnText
    , LeftColumns : Optional (./../../Fn.dhall).CfnText
    , Limit : Optional (./../../Fn.dhall).CfnText
    , LowerBound : Optional (./../../Fn.dhall).CfnText
    , MapType : Optional (./../../Fn.dhall).CfnText
    , ModeType : Optional (./../../Fn.dhall).CfnText
    , MultiLine : Optional Bool
    , NumRows : Optional (./../../Fn.dhall).CfnText
    , NumRowsAfter : Optional (./../../Fn.dhall).CfnText
    , NumRowsBefore : Optional (./../../Fn.dhall).CfnText
    , OrderByColumn : Optional (./../../Fn.dhall).CfnText
    , OrderByColumns : Optional (./../../Fn.dhall).CfnText
    , Other : Optional (./../../Fn.dhall).CfnText
    , Pattern : Optional (./../../Fn.dhall).CfnText
    , PatternOption1 : Optional (./../../Fn.dhall).CfnText
    , PatternOption2 : Optional (./../../Fn.dhall).CfnText
    , PatternOptions : Optional (./../../Fn.dhall).CfnText
    , Period : Optional (./../../Fn.dhall).CfnText
    , Position : Optional (./../../Fn.dhall).CfnText
    , RemoveAllPunctuation : Optional (./../../Fn.dhall).CfnText
    , RemoveAllQuotes : Optional (./../../Fn.dhall).CfnText
    , RemoveAllWhitespace : Optional (./../../Fn.dhall).CfnText
    , RemoveCustomCharacters : Optional (./../../Fn.dhall).CfnText
    , RemoveCustomValue : Optional (./../../Fn.dhall).CfnText
    , RemoveLeadingAndTrailingPunctuation : Optional (./../../Fn.dhall).CfnText
    , RemoveLeadingAndTrailingQuotes : Optional (./../../Fn.dhall).CfnText
    , RemoveLeadingAndTrailingWhitespace : Optional (./../../Fn.dhall).CfnText
    , RemoveLetters : Optional (./../../Fn.dhall).CfnText
    , RemoveNumbers : Optional (./../../Fn.dhall).CfnText
    , RemoveSourceColumn : Optional (./../../Fn.dhall).CfnText
    , RemoveSpecialCharacters : Optional (./../../Fn.dhall).CfnText
    , RightColumns : Optional (./../../Fn.dhall).CfnText
    , SampleSize : Optional (./../../Fn.dhall).CfnText
    , SampleType : Optional (./../../Fn.dhall).CfnText
    , SecondInput : Optional (./../../Fn.dhall).CfnText
    , SecondaryInputs : Optional (List (./SecondaryInput.dhall).Type)
    , SheetIndexes : Optional (List Integer)
    , SheetNames : Optional (List (./../../Fn.dhall).CfnText)
    , SourceColumn : Optional (./../../Fn.dhall).CfnText
    , SourceColumn1 : Optional (./../../Fn.dhall).CfnText
    , SourceColumn2 : Optional (./../../Fn.dhall).CfnText
    , SourceColumns : Optional (./../../Fn.dhall).CfnText
    , StartColumnIndex : Optional (./../../Fn.dhall).CfnText
    , StartPattern : Optional (./../../Fn.dhall).CfnText
    , StartPosition : Optional (./../../Fn.dhall).CfnText
    , StartValue : Optional (./../../Fn.dhall).CfnText
    , StemmingMode : Optional (./../../Fn.dhall).CfnText
    , StepCount : Optional (./../../Fn.dhall).CfnText
    , StepIndex : Optional (./../../Fn.dhall).CfnText
    , StopWordsMode : Optional (./../../Fn.dhall).CfnText
    , Strategy : Optional (./../../Fn.dhall).CfnText
    , TargetColumn : Optional (./../../Fn.dhall).CfnText
    , TargetColumnNames : Optional (./../../Fn.dhall).CfnText
    , TargetDateFormat : Optional (./../../Fn.dhall).CfnText
    , TargetIndex : Optional (./../../Fn.dhall).CfnText
    , TimeZone : Optional (./../../Fn.dhall).CfnText
    , TokenizerPattern : Optional (./../../Fn.dhall).CfnText
    , TrueString : Optional (./../../Fn.dhall).CfnText
    , UdfLang : Optional (./../../Fn.dhall).CfnText
    , Units : Optional (./../../Fn.dhall).CfnText
    , UnpivotColumn : Optional (./../../Fn.dhall).CfnText
    , UpperBound : Optional (./../../Fn.dhall).CfnText
    , UseNewDataFrame : Optional (./../../Fn.dhall).CfnText
    , Value : Optional (./../../Fn.dhall).CfnText
    , Value1 : Optional (./../../Fn.dhall).CfnText
    , Value2 : Optional (./../../Fn.dhall).CfnText
    , ValueColumn : Optional (./../../Fn.dhall).CfnText
    , ViewFrame : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AggregateFunction = None (./../../Fn.dhall).CfnText
  , Base = None (./../../Fn.dhall).CfnText
  , CaseStatement = None (./../../Fn.dhall).CfnText
  , CategoryMap = None (./../../Fn.dhall).CfnText
  , CharsToRemove = None (./../../Fn.dhall).CfnText
  , CollapseConsecutiveWhitespace = None (./../../Fn.dhall).CfnText
  , ColumnDataType = None (./../../Fn.dhall).CfnText
  , ColumnRange = None (./../../Fn.dhall).CfnText
  , Count = None (./../../Fn.dhall).CfnText
  , CustomCharacters = None (./../../Fn.dhall).CfnText
  , CustomStopWords = None (./../../Fn.dhall).CfnText
  , CustomValue = None (./../../Fn.dhall).CfnText
  , DatasetsColumns = None (./../../Fn.dhall).CfnText
  , DateAddValue = None (./../../Fn.dhall).CfnText
  , DateTimeFormat = None (./../../Fn.dhall).CfnText
  , DateTimeParameters = None (./../../Fn.dhall).CfnText
  , DeleteOtherRows = None (./../../Fn.dhall).CfnText
  , Delimiter = None (./../../Fn.dhall).CfnText
  , EndPattern = None (./../../Fn.dhall).CfnText
  , EndPosition = None (./../../Fn.dhall).CfnText
  , EndValue = None (./../../Fn.dhall).CfnText
  , ExpandContractions = None (./../../Fn.dhall).CfnText
  , Exponent = None (./../../Fn.dhall).CfnText
  , FalseString = None (./../../Fn.dhall).CfnText
  , GroupByAggFunctionOptions = None (./../../Fn.dhall).CfnText
  , GroupByColumns = None (./../../Fn.dhall).CfnText
  , HiddenColumns = None (./../../Fn.dhall).CfnText
  , IgnoreCase = None (./../../Fn.dhall).CfnText
  , IncludeInSplit = None (./../../Fn.dhall).CfnText
  , Input = None (./../../JSON.dhall).Type
  , Interval = None (./../../Fn.dhall).CfnText
  , IsText = None (./../../Fn.dhall).CfnText
  , JoinKeys = None (./../../Fn.dhall).CfnText
  , JoinType = None (./../../Fn.dhall).CfnText
  , LeftColumns = None (./../../Fn.dhall).CfnText
  , Limit = None (./../../Fn.dhall).CfnText
  , LowerBound = None (./../../Fn.dhall).CfnText
  , MapType = None (./../../Fn.dhall).CfnText
  , ModeType = None (./../../Fn.dhall).CfnText
  , MultiLine = None Bool
  , NumRows = None (./../../Fn.dhall).CfnText
  , NumRowsAfter = None (./../../Fn.dhall).CfnText
  , NumRowsBefore = None (./../../Fn.dhall).CfnText
  , OrderByColumn = None (./../../Fn.dhall).CfnText
  , OrderByColumns = None (./../../Fn.dhall).CfnText
  , Other = None (./../../Fn.dhall).CfnText
  , Pattern = None (./../../Fn.dhall).CfnText
  , PatternOption1 = None (./../../Fn.dhall).CfnText
  , PatternOption2 = None (./../../Fn.dhall).CfnText
  , PatternOptions = None (./../../Fn.dhall).CfnText
  , Period = None (./../../Fn.dhall).CfnText
  , Position = None (./../../Fn.dhall).CfnText
  , RemoveAllPunctuation = None (./../../Fn.dhall).CfnText
  , RemoveAllQuotes = None (./../../Fn.dhall).CfnText
  , RemoveAllWhitespace = None (./../../Fn.dhall).CfnText
  , RemoveCustomCharacters = None (./../../Fn.dhall).CfnText
  , RemoveCustomValue = None (./../../Fn.dhall).CfnText
  , RemoveLeadingAndTrailingPunctuation = None (./../../Fn.dhall).CfnText
  , RemoveLeadingAndTrailingQuotes = None (./../../Fn.dhall).CfnText
  , RemoveLeadingAndTrailingWhitespace = None (./../../Fn.dhall).CfnText
  , RemoveLetters = None (./../../Fn.dhall).CfnText
  , RemoveNumbers = None (./../../Fn.dhall).CfnText
  , RemoveSourceColumn = None (./../../Fn.dhall).CfnText
  , RemoveSpecialCharacters = None (./../../Fn.dhall).CfnText
  , RightColumns = None (./../../Fn.dhall).CfnText
  , SampleSize = None (./../../Fn.dhall).CfnText
  , SampleType = None (./../../Fn.dhall).CfnText
  , SecondInput = None (./../../Fn.dhall).CfnText
  , SecondaryInputs = None (List (./SecondaryInput.dhall).Type)
  , SheetIndexes = None (List Integer)
  , SheetNames = None (List (./../../Fn.dhall).CfnText)
  , SourceColumn = None (./../../Fn.dhall).CfnText
  , SourceColumn1 = None (./../../Fn.dhall).CfnText
  , SourceColumn2 = None (./../../Fn.dhall).CfnText
  , SourceColumns = None (./../../Fn.dhall).CfnText
  , StartColumnIndex = None (./../../Fn.dhall).CfnText
  , StartPattern = None (./../../Fn.dhall).CfnText
  , StartPosition = None (./../../Fn.dhall).CfnText
  , StartValue = None (./../../Fn.dhall).CfnText
  , StemmingMode = None (./../../Fn.dhall).CfnText
  , StepCount = None (./../../Fn.dhall).CfnText
  , StepIndex = None (./../../Fn.dhall).CfnText
  , StopWordsMode = None (./../../Fn.dhall).CfnText
  , Strategy = None (./../../Fn.dhall).CfnText
  , TargetColumn = None (./../../Fn.dhall).CfnText
  , TargetColumnNames = None (./../../Fn.dhall).CfnText
  , TargetDateFormat = None (./../../Fn.dhall).CfnText
  , TargetIndex = None (./../../Fn.dhall).CfnText
  , TimeZone = None (./../../Fn.dhall).CfnText
  , TokenizerPattern = None (./../../Fn.dhall).CfnText
  , TrueString = None (./../../Fn.dhall).CfnText
  , UdfLang = None (./../../Fn.dhall).CfnText
  , Units = None (./../../Fn.dhall).CfnText
  , UnpivotColumn = None (./../../Fn.dhall).CfnText
  , UpperBound = None (./../../Fn.dhall).CfnText
  , UseNewDataFrame = None (./../../Fn.dhall).CfnText
  , Value = None (./../../Fn.dhall).CfnText
  , Value1 = None (./../../Fn.dhall).CfnText
  , Value2 = None (./../../Fn.dhall).CfnText
  , ValueColumn = None (./../../Fn.dhall).CfnText
  , ViewFrame = None (./../../Fn.dhall).CfnText
  }
}