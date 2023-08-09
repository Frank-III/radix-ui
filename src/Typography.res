module Text = {
    @react.element @module("@radix-ui/themes")
    external make: (
		~asChild: bool=?,
		~as_: [ #p | #div | #span ]=?,
		~size: [#1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9] =?,
		~weight: [#light | #regular | #medium | #bold ]=?,
		~align: [#left | #center | #right ]=?,
		~trim: [#normal | #start | #end | #both ]=?,
		~color: [ #tomato  | #red | #crimson  | #pink | #plum | #purple | #violet  | #indigo | #blue | #cyan  | #teal | #green | #grass | #brown | #orange | #sky | #mint | #lime | #yellow | #amber | #gold | #bronze | #gray ]=?,
		~highContrast: bool=?,
		~children: React.element
    ) => React.element = "Text"
}

module Heading = {
    @react.element @module("@radix-ui/themes")
    external make: (
		~asChild: bool=?,
		~as_: [ #p | #div | #span ]=?,
		~size: [#1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9] =?,
		~weight: [#light | #regular | #medium | #bold ]=?,
		~align: [#left | #center | #right ]=?,
		~trim: [#normal | #start | #end | #both ]=?,
		~color: [ #tomato  | #red | #crimson  | #pink | #plum | #purple | #violet  | #indigo | #blue | #cyan  | #teal | #green | #grass | #brown | #orange | #sky | #mint | #lime | #yellow | #amber | #gold | #bronze | #gray ]=?,
		~highContrast: bool=?,
		~children: React.element
    ) => React.element = "Heading"
}

module BlockQuote = {
    @react.element @module("@radix-ui/themes")
    external make: (
		~size: [#1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9] =?,
		~weight: [#light | #regular | #medium | #bold ]=?,
		~trim: [#normal | #start | #end | #both ]=?,
		~color: [ #tomato  | #red | #crimson  | #pink | #plum | #purple | #violet  | #indigo | #blue | #cyan  | #teal | #green | #grass | #brown | #orange | #sky | #mint | #lime | #yellow | #amber | #gold | #bronze | #gray ]=?,
		~highContrast: bool=?,
		~children: React.element
    ) => React.element = "BlockQuote"
}

module Code = {
    @react.element @module("@radix-ui/themes")
    external make: (
		~size: [#1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9] =?,
        ~variant: [	#solid | #soft | #outline | #ghost] =?,
		~weight: [#light | #regular | #medium | #bold ]=?,
		~color: [ #tomato  | #red | #crimson  | #pink | #plum | #purple | #violet  | #indigo | #blue | #cyan  | #teal | #green | #grass | #brown | #orange | #sky | #mint | #lime | #yellow | #amber | #gold | #bronze | #gray ]=?,
		~highContrast: bool=?,
		~children: React.element
    ) => React.element = "Code"
}

module Em = {
    @react.element @module("@radix-ui/themes")
    external make: (
		~children: React.string
    ) => React.element = "Em"
}


module Kbd = {
    @react.element @module("@radix-ui/themes")
    external make: (
		~children: React.string
    ) => React.element = "Kbd"
}

module Link = {
    @react.element @module("@radix-ui/themes")
    external make: (
		~asChild: bool=?,
		~size: [#1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9] =?,
		~weight: [#light | #regular | #medium | #bold ]=?,
		~trim: [#normal | #start | #end | #both ]=?,
        ~underline: [#auto | #hover | #always]=?,
		~color: [ #tomato  | #red | #crimson  | #pink | #plum | #purple | #violet  | #indigo | #blue | #cyan  | #teal | #green | #grass | #brown | #orange | #sky | #mint | #lime | #yellow | #amber | #gold | #bronze | #gray ]=?,
		~highContrast: bool=?,
		~children: React.element
    ) => React.element = "BlockQuote"
}


module Quote = {
    @react.element @module("@radix-ui/themes")
    external make: (
		~children: React.string
    ) => React.element = "Quote"
}

module Strong = {
    @react.element @module("@radix-ui/themes")
    external make: (
		~children: React.string
    ) => React.element = "Strong"
}

