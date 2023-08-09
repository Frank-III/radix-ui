module Theme = {
	@react.element @module("@radix-ui/themes")
	external make: (
		~asChild: bool=?,
		~hasBackground: bool=?,
		~appearance: [#inherit | #light | #dark]=?,
		~accentColor: [ #tomato  | #red | #crimson  | #pink | #plum | #purple | #violet  | #indigo | #blue | #cyan  | #teal | #green | #grass | #brown | #orange | #sky | #mint | #lime | #yellow | #amber | #gold | #bronze | #gray ]=?,
		~greyColor: [ #gray  | #mauve  | #slate  | #sage  | #olive | #sand  | #auto ]=?,
		~panelBackground: [#solid | #translucent ]=?,
		~radius: [#none | #small | #medium | #large | #full ]=?,
		~scaling: [#"90" | #"95" | #"100" | #"105" | #"110"]=?,
		~children: React.element
	) => React.element = "Theme"
}