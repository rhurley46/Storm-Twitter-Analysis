APPL_NAME "Storm-related tweets 27/03/2015 - 02/04/2015"
TERR_NAME "UK + Ireland"
FULL_EXTENT (-9.692004,50.10903,1.8151,58.95606)
USER_UNIT "m"
HAS_GEO_COORD +
VIDEO_FPS 25

SHOW_LEGEND +
SHOW_LEGEND_SIZE 30
SHOW_LEGEND_TERRNAME +
SHOW_LEGEND_BGCOLOR +
SHOW_LEGEND_SCALE +
SHOW_LEGEND_NOBJECTS +
SHOW_RECORD_PERSISTENT -
SHOW_RECORD_TOOLTIP +
SHOW_MANIPULATOR +
SHOW_MANIPULATOR_SIZE 30
APPL_BGCOLOR (192,192,192)

LAYER "storm_tweets.csv" "Storm-related tweets"
FORMAT "ASCII"
DELIMITER ","
FIELD_NAMES_IN_ROW 1
ID_FIELD "id"
NAME_FIELD "Name"
X_FIELD "X"
Y_FIELD "Y"
<TimeReference>
meaning="OCCURRED_AT"
"MESSAGEDATE"="dd/mm/yyyy hh:tt:ss"
attr_name="MESSAGEDATE"
attr_scheme="dd/mm/yyyy hh:tt:ss"
keep_original_columns=no
</TimeReference>
<CaptionParameter>
param_name="keyword"
values="storm";"wind";"rain";"snow";"hail";"flood";"road";"collapse";"ingury";"disrupt";"forecast"
"N occurrences"=12;22
</CaptionParameter>
TYPE POINT
DRAWING +
ALLOW_SPATIAL_FILTER +
TRANSPARENCY 60
LABEL_TRANSPARENCY 40
SYMBOL_TRANSPARENCY 40
BORDERS +
BORDERW 1
HLIGHTEDW 3
SELECTEDW 3
BORDERCOLOR (241,2,118)
BACKGROUND  (192,192,192)
HATCH_STYLE 0

TABLEDATA "keywords.txt" "keywords.txt"
DELIMITER ","
FIELD_NAMES_IN_ROW 1
