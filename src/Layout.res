module Box = {
    @react.element @module("@radix-ui/themes")
    external make: (
        ~display: [#"none" | #"inline" | #"inline-block" | #"block"]=?,
        ~p: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~px: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~py: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pt: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pr: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pb: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pl: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~position: [#static | #relative | #absolute | #fixed | #sticky]=?,
        ~inset: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~top: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~right: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~bottom: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~left: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~width: [#"auto" | #"min-content" | #"max-content"| #"100%" | #0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~height: [#1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~shrink: [#0 | #1],
        ~grow: [#0 | #1],
        ~children: React.element
    ) => React.element = "Box"
}



module Flex = {
    @react.element @module("@radix-ui/themes")
    external make: (
        ~display: [#"none" | #"inline-flex" | #"flex"]=?,
        ~direction: [#"row" | #"column" | #"row-reverse" | #"column-reverse"]=?,
        ~align: [#start | #center | #end | #baseline | #stretch ]=?,
        ~justify: [#start | #center | #end | #between ]=?,
        ~wrap: [#"nowrap" | #"wrap" | #"wrap-reverse" ]=?,
        ~gap: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~p: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~px: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~py: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pt: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pr: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pb: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pl: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~position: [#static | #relative | #absolute | #fixed | #sticky]=?,
        ~inset: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~top: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~right: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~bottom: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~left: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~width: [#"auto" | #"min-content" | #"max-content"| #"100%" | #0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~height: [#1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~shrink: [#0 | #1],
        ~grow: [#0 | #1],
        ~children: React.element
    ) => React.element = "Flex"
}


module Grid = {
    @react.element @module("@radix-ui/themes")
    external make: (
        ~asChild: bool=?,
        ~display: [#"none" | #"inline-grid" | #"grid"]=?,
        ~columns: string=?,
        ~rows: string=?,
        ~flow:  [#"row" | #"column" | #"dense" | #"row-dense" | #"column-dense"]=?,
        ~align: [#start | #center | #end | #baseline | #stretch ]=?,
        ~justify: [#start | #center | #end | #between ]=?,
        ~gap: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~gapX: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~gapY: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~p: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~px: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~py: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pt: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pr: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pb: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pl: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~position: [#static | #relative | #absolute | #fixed | #sticky]=?,
        ~inset: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~top: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~right: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~bottom: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~left: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~width: [#"auto" | #"min-content" | #"max-content"| #"100%" | #0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~height: [#1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~shrink: [#0 | #1],
        ~grow: [#0 | #1],
        ~children: React.element
    ) => React.element = "Grid"
}


module Container = {
    @react.element @module("@radix-ui/themes")
    external make: (
        ~size: [#1 | #2 | #3 | #4]=?,
        ~display: [#none | #block ]=?,
        ~p: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~px: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~py: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pt: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pr: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pb: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pl: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~position: [#static | #relative | #absolute | #fixed | #sticky]=?,
        ~inset: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~top: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~right: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~bottom: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~left: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~width: [#"auto" | #"min-content" | #"max-content"| #"100%" | #0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~height: [#1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~shrink: [#0 | #1],
        ~grow: [#0 | #1],
        ~children: React.element
    ) => React.element = "Container"
}


module Section = {
    @react.element @module("@radix-ui/themes")
    external make: (
        ~size: [ #1 | #2 | #3 ]=?,
        ~display: [#none | #block ]=?,
        ~p: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~px: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~py: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pt: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pr: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pb: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~pl: [#0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~position: [#static | #relative | #absolute | #fixed | #sticky]=?,
        ~inset: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~top: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~right: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~bottom: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~left: [#"auto" | #"0" | #"50%" | #"100%"]=?,
        ~width: [#"auto" | #"min-content" | #"max-content"| #"100%" | #0 | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~height: [#1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9]=?,
        ~shrink: [#0 | #1],
        ~grow: [#0 | #1],
        ~children: React.element
    ) => React.element = "Section"
}