# cosmic-latte colorscheme, dark
# Background: dark
# Color:      gry0 #202a31 ~
# Color:      gry1 #2b3740 ~
# Color:      gry2 #898f9e ~
# Color:      gry3 #abb0c0 ~
# Color:      gryc #c5cbdb ~
# Color:      srch #b28761 ~
# Color:      grys #202a31 ~
# Color:      gryp #4c5764 ~
# Color:      sprd #c17b8d ~
# Color:      spbl #5496bd ~
# Color:      spcy #459d90 ~
# Color:      spmg #9b85bb ~
# Color:      red_ #c17b8d ~
# Color:      gold #b28761 ~
# Color:      gren #7d9761 ~
# Color:      cyan #459d90 ~
# Color:      blue #5496bd ~
# Color:      mgnt #9b85bb ersion

# For code
face global value     rgb:5496bd
face global type      rgb:9b85bb
face global variable  rgb:c17b8d
face global module    rgb:5496bd
face global function  rgb:c17b8d
face global string    rgb:5496bd
face global keyword   rgb:7d9761
face global operator  rgb:7d9761
face global attribute rgb:c17b8d
face global comment   rgb:898f9e
face global meta      rgb:459d90
face global builtin   rgb:7d9761

# For markup
face global title  +b
face global header +b
face global mono   @Default
face global block  @builtin
face global link   @string
face global bullet @builtin
face global list   @Default

# Builtin faces
face global Default            rgb:abb0c0,rgb:202a31
face global PrimarySelection   default,rgba:5496bd90
face global SecondarySelection default,rgba:5496bd60
face global PrimaryCursor      rgb:202a31,rgb:c5cbdb+fg
face global SecondaryCursor    rgb:202a31,rgb:898f9e+fg
face global PrimaryCursorEol   default,rgb:b28761
face global SecondaryCursorEol default,rgba:b2876180
face global LineNumbers        rgb:898f9e@Default
face global LineNumberCursor   +b@LineNumbers
face global LineNumbersWrapped +d@LineNumbers
face global MenuForeground     rgb:202a31,rgb:abb0c0
face global MenuBackground     rgb:abb0c0,rgb:2b3740
face global MenuInfo           +i
face global Information        @MenuBackground
face global Error              rgb:202a31,rgb:c17b8d
face global StatusLine         rgb:abb0c0,rgb:202a31
face global StatusLineMode     rgb:b28761@StatusLine
face global StatusLineInfo     rgb:5496bd@StatusLine
face global StatusLineValue    rgb:7d9761@StatusLine
face global StatusCursor       @PrimaryCursor
face global Prompt             rgb:5496bd
face global MatchingChar       rgb:c5cbdb,rgb:4c5764
face global Whitespace         rgb:898f9e+f
face global BufferPadding      @Default
face global WrapMarker         rgb:898f9e+f
face global Whitespace         rgb:4c5764+f

