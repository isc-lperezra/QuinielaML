Class QUINIELA.Object.MatchTrain Extends (%Persistent, %JSON.Adaptor) [ DdlAllowed ]
{

/// Day of the match
Property Day As %Date;

/// Local Team
Property LocalTeam As %String;

/// Visitor Team
Property VisitorTeam As %String;

/// Local Streak
Property LocalStreak As %String;

/// Visitor Streak
Property VisitorStreak As %String;

/// Referee
Property Referee As %String;

/// Result
Property Result As %String;

/// Division
Property Division As %String;

/// Journey
Property Journey As %String;

/// Integer day
Property IntDay As %Integer;

/// Prediction Streak
Property PredictionStreak As %String;

// Index LocalStreakIDX On (LocalTeam, IntDay);

// Index VisitorStreakIDX On (VisitorTeam, IntDay);

Index LocalTeamIDX On LocalTeam [ Type = bitmap ];

Index VisitorTeamIDX On VisitorTeam [ Type = bitmap ];

Index DivisionIDX On Division [ Type = bitmap ];

Storage Default
{
<Data name="MatchTrainDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Day</Value>
</Value>
<Value name="3">
<Value>LocalTeam</Value>
</Value>
<Value name="4">
<Value>VisitorTeam</Value>
</Value>
<Value name="5">
<Value>LocalStreak</Value>
</Value>
<Value name="6">
<Value>VisitorStreak</Value>
</Value>
<Value name="7">
<Value>Referee</Value>
</Value>
<Value name="8">
<Value>Result</Value>
</Value>
<Value name="9">
<Value>Division</Value>
</Value>
<Value name="10">
<Value>Journey</Value>
</Value>
<Value name="11">
<Value>IntDay</Value>
</Value>
<Value name="12">
<Value>PredictionStreak</Value>
</Value>
</Data>
<DataLocation>^QUINIELA.Object.MatchTrainD</DataLocation>
<DefaultData>MatchTrainDefaultData</DefaultData>
<ExtentSize>8772</ExtentSize>
<IdLocation>^QUINIELA.Object.MatchTrainD</IdLocation>
<IndexLocation>^QUINIELA.Object.MatchTrainI</IndexLocation>
<Property name="%%CLASSNAME">
<AverageFieldSize>2</AverageFieldSize>
<Histogram>$lb(.06666666666666666667,0,16,$lb("-10000000000000000000","-10000000000000000000","-10000000000000000000","-10000000000000000000","-10000000000000000000","-10000000000000000000","-10000000000000000000","-10000000000000000000","-10000000000000000000","-10000000000000000000","-10000000000000000000","-10000000000000000000","-10000000000000000000","-10000000000000000000","-10000000000000000000","-10000000000000000000"),$lb(21,21,21,21,21,21,21,21,21,21,21,21,21,21,21),$lb(758198320,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,758198320))</Histogram>
<OutlierSelectivity>.999999:</OutlierSelectivity>
<Selectivity>0.0001%</Selectivity>
</Property>
<Property name="%%ID">
<AverageFieldSize>3.97</AverageFieldSize>
<Histogram>$lb(.06666666666666666667,1,0,$lb(1,585,1170,1755,2340,2925,3510,4095,4680,5265,5850,6435,7020,7604,8188,8772),$lb(0,0,1,0,1,0,0,1,0,1,0,0,1,0,1),$lb(822083584,822083584,892876032,892876032,825308976,825700352,926233856,825701685,842216496,859058176,959591680,842609205,859124016,859124016,875575605,809055488,909651968,875968560,892483125,842413312,943009792,892876080,909390645,909390645,925905456,808595456,909128704,926298164,942749752,825767936,926364160,943142706))</Histogram>
<Selectivity>1</Selectivity>
</Property>
<Property name="Day">
<AverageFieldSize>5</AverageFieldSize>
<Histogram>$lb(.06666666666666666667,1,0,$lb(65661,66336,66370,66404,66460,66510,66550,66586,66615,66706,66747,66783,66824,66879,66922,66965),$lb(1,3,2,3,2,3,3,2,2,3,3,2,3,2,3),$lb(909456950,892745265,909325110,859176960,925892608,859254784,875574272,808714240,909115392,875966464,892416000,825229312,892338176,892338176,943063040,892876288,909194496,909194496,925906432,808845312,876019712,876019712,942866432,926429952,942814208,842268672,926482432,943143168,959590912,842137600,909443072,909523254))</Histogram>
<Selectivity>0.1600%</Selectivity>
</Property>
<Property name="Division">
<AverageFieldSize>7.97</AverageFieldSize>
<Histogram>$lb(.06666666666666666667,0,0,$lb(" 1"," 1"," 1RFEF"," 1RFEF"," 2"," 2"," ARGENTINA"," BRASIL"," BUNDESLIGA"," EREDIVISIE"," EUROCUP"," LIGUE1"," PREMIER"," PRIMEIRA"," SERIEA"," SERIEA"),$lb(3,2,7,1,3,1,1,2,1,2,1,1,3,1,8),$lb(540082176,0,0,0,1380336966,0,0,827475525,838860800,0,0,838860800,1095911237,1095911237,1112686931,1380012873,1431192645,1112886852,1163019588,1380271177,1431457603,1163219535,1279870805,1279870805,1347568973,1162692933,1229800777,1347569997,1397051977,0,0,542328146))</Histogram>
<Selectivity>8.3333%</Selectivity>
</Property>
<Property name="IntDay">
<AverageFieldSize>6</AverageFieldSize>
<Histogram>$lb(.06666666666666666667,1,0,$lb(20201009,20220815,20220918,20221022,20221217,20230205,20230317,20230422,20230521,20230820,20230930,20231105,20231216,20240209,20240323,20240505),$lb(3,5,4,5,3,5,5,5,5,5,4,5,3,5,5),$lb(842019376,808529968,842020913,942748928,959526912,809054520,825242162,808595968,842086144,842084913,858796592,842020096,858863360,858863360,875704832,875704832,892481792,892481792,942813184,942813184,959655936,809055024,825307189,825242880,842085888,858862129,875573808,842021120,858927872,858927872,892351744,842019380))</Histogram>
<Selectivity>0.1600%</Selectivity>
</Property>
<Property name="Journey">
<AverageFieldSize>3.72</AverageFieldSize>
<Histogram>$lb(.06666666666666666667,0,0,$lb(" 1"," 11"," 13"," 15"," 18"," 2"," 22"," 24"," 26"," 29"," 30"," 33"," 38"," 5"," 7"," 9"),$lb(2,2,2,2,1,2,2,2,2,1,2,2,1,1,1),$lb(540082176,0,822083584,822083584,855638016,855638016,889192448,889192448,939524096,825753600,838860800,0,838860800,838860800,872415232,872415232,905969664,905969664,956301312,842596352,858783744,805306368,855638016,855638016,939524096,859308032,889192448,889192448,922746880,922746880,956301312,540606464))</Histogram>
<Selectivity>2.3810%</Selectivity>
</Property>
<Property name="LocalStreak">
<AverageFieldSize>2.91</AverageFieldSize>
<Histogram>$lb(.06666666666666666667,0,0,$lb(" "," 0"," 1"," 2"," 3"," 3"," 4"," 4"," 4"," 5"," 6"," 6"," 7"," 7"," 9"," 9"),$lb(1,1,1,1,3,1,3,3,1,1,3,1,3,1,3),$lb(536870912,0,805306368,805306368,822083584,822083584,838860800,838860800,855638016,0,0,855638016,872415232,0,0,0,0,872415232,889192448,889192448,905969664,0,0,905969664,922746880,0,0,922746880,956301312,0,0,540606464))</Histogram>
<Selectivity>10.0000%</Selectivity>
</Property>
<Property name="LocalTeam">
<AverageFieldSize>3.12</AverageFieldSize>
<Histogram>$lb(.06666666666666666667,0,0,$lb(" 1"," 117"," 133"," 150"," 170"," 19"," 203"," 223"," 246"," 270"," 3"," 38"," 54"," 70"," 86"," 99"),$lb(2,2,2,2,2,1,2,2,2,1,2,1,1,1,1),$lb(540082176,0,825688064,825688064,858980352,858980352,892338176,892338176,925892608,925892608,956301312,825819136,842019584,808648704,842203136,842203136,875954176,875954176,925892608,842477568,855638016,0,939524096,859308032,892600320,892600320,925892608,925892608,943063040,943063040,960036864,540621056))</Histogram>
<Selectivity>0.2933%</Selectivity>
</Property>
<Property name="PredictionStreak">
<AverageFieldSize>3</AverageFieldSize>
<Histogram>$lb(.06666666666666666667,0,0,$lb(" 0"," 0"," 0"," 1"," 1"," 1"," 1"," 1"," 1"," 1"," 1"," 1"," 2"," 2"," 2"," 2"),$lb(3,3,1,3,3,3,3,3,3,3,3,1,3,3,3),$lb(540016640,0,0,0,0,805306368,822083584,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,822083584,838860800,0,0,0,0,0,0,540147712))</Histogram>
<Selectivity>33.3333%</Selectivity>
</Property>
<Property name="Referee">
<AverageFieldSize>3.2</AverageFieldSize>
<Histogram>$lb(.06666666666666666667,0,0,$lb(" "," 113"," 14"," 166"," 184"," 204"," 220"," 239"," 260"," 316"," 34"," 362"," 430"," 62"," 8"," 99"),$lb(1,2,2,2,1,2,2,2,1,2,2,1,1,1,1),$lb(536870912,0,825307904,825425920,872415232,872415232,909508608,909508608,942931968,825766912,842019840,808714240,842006528,842006528,859373568,859373568,909115392,842412032,858863104,825622528,872415232,872415232,909246464,859189760,875769856,875769856,909246464,909246464,939524096,939524096,960036864,540621056))</Histogram>
<Selectivity>0.2066%</Selectivity>
</Property>
<Property name="Result">
<AverageFieldSize>2.73</AverageFieldSize>
<Histogram>$lb(.06666666666666666667,0,0,$lb(" 0"," 0"," 0"," 0"," 0"," 1"," 1"," 1"," 1"," 1"," 1"," 2"," 2"," 2"," 2"," 2"),$lb(3,3,3,3,1,3,3,3,3,3,1,3,3,3,3),$lb(540016640,0,0,0,0,0,0,0,0,805306368,822083584,0,0,0,0,0,0,0,0,0,0,822083584,838860800,0,0,0,0,0,0,0,0,540147712))</Histogram>
<Selectivity>33.3333%</Selectivity>
</Property>
<Property name="VisitorStreak">
<AverageFieldSize>2.84</AverageFieldSize>
<Histogram>$lb(.06666666666666666667,0,0,$lb(" "," 0"," 0"," 1"," 1"," 2"," 2"," 3"," 3"," 4"," 4"," 4"," 5"," 6"," 7"," 9"),$lb(1,3,1,3,1,3,1,3,1,3,3,1,1,1,1),$lb(536870912,0,805306368,0,0,805306368,822083584,0,0,822083584,838860800,0,0,838860800,855638016,0,0,855638016,872415232,0,0,0,0,872415232,889192448,889192448,905969664,905969664,922746880,922746880,956301312,540606464))</Histogram>
<Selectivity>10.0000%</Selectivity>
</Property>
<Property name="VisitorTeam">
<AverageFieldSize>3.12</AverageFieldSize>
<Histogram>$lb(.06666666666666666667,0,0,$lb(" 1"," 117"," 133"," 150"," 171"," 19"," 204"," 223"," 246"," 271"," 30"," 39"," 54"," 70"," 86"," 99"),$lb(2,2,2,2,2,1,2,2,2,1,2,1,1,1,1),$lb(540082176,0,825688064,825688064,858980352,858980352,892338176,892338176,925958144,925958144,956301312,825819136,842019840,808714240,842203136,842203136,875954176,875954176,925958144,842477824,858783744,805306368,956301312,859373568,892600320,892600320,925892608,925892608,943063040,943063040,960036864,540621056))</Histogram>
<Selectivity>0.2933%</Selectivity>
</Property>
<SQLMap name="$MatchTrain">
<BlockCount>-4</BlockCount>
</SQLMap>
<SQLMap name="DivisionIDX">
<BlockCount>-8</BlockCount>
</SQLMap>
<SQLMap name="IDKEY">
<BlockCount>-352</BlockCount>
</SQLMap>
<SQLMap name="LocalTeamIDX">
<BlockCount>-20</BlockCount>
</SQLMap>
<SQLMap name="VisitorTeamIDX">
<BlockCount>-20</BlockCount>
</SQLMap>
<StreamLocation>^QUINIELA.Object.MatchTrainS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
