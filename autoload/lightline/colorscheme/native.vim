let s:color00 = [ '#000000', 0 ] " black
let s:color01 = [ '#800000', 1 ] " red
let s:color02 = [ '#008000', 2 ] " green
let s:color03 = [ '#808000', 3 ] " yellow
let s:color04 = [ '#000080', 4 ] " blue
let s:color05 = [ '#800080', 5 ] " magenta
let s:color06 = [ '#008080', 6 ] " cyan
let s:color07 = [ '#c0c0c0', 7 ] " gray (light)

let s:color08 = [ '#808080', 8 ] " gray (dark)
let s:color09 = [ '#ff0000', 9 ] " light red
let s:color10 = [ '#00ff00', 10 ] " light green
let s:color11 = [ '#ffff00', 11 ] " light yellow
let s:color12 = [ '#0000ff', 12 ] " light blue
let s:color13 = [ '#ff00ff', 13 ] " light magenta
let s:color14 = [ '#00ffff', 14 ] " light cyan
let s:color15 = [ '#ffffff', 15 ] " white

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:color00, s:color04 ], [ s:color15, s:color08 ] ]
let s:p.insert.left     = [ [ s:color00, s:color02 ], [ s:color15, s:color08 ] ]
let s:p.visual.left     = [ [ s:color00, s:color05 ], [ s:color15, s:color08 ] ]
let s:p.replace.left    = [ [ s:color00, s:color01 ], [ s:color15, s:color08 ] ]
let s:p.inactive.left   = [ [ s:color08, s:color00 ] ]

let s:p.normal.middle   = [ [ s:color07, s:color00 ] ]
let s:p.inactive.middle = [ [ s:color07, s:color00 ] ]

let s:p.normal.right     = [ [ s:color00, s:color04 ], [ s:color15, s:color08 ] ]
let s:p.insert.right     = [ [ s:color00, s:color02 ], [ s:color15, s:color08 ] ]
let s:p.visual.right     = [ [ s:color00, s:color05 ], [ s:color15, s:color08 ] ]
let s:p.replace.right    = [ [ s:color00, s:color01 ], [ s:color15, s:color08 ] ]
let s:p.inactive.right   = [ [ s:color08, s:color00 ] ]

let s:p.normal.error    = [ [ s:color03, s:color01 ] ]
let s:p.normal.warning  = [ [ s:color01, s:color03 ] ]

let s:p.tabline.left    = [ [ s:color15, s:color08 ] ]
let s:p.tabline.middle  = [ [ s:color15, s:color00 ] ]
let s:p.tabline.right   = [ [ s:color15, s:color08 ] ]
let s:p.tabline.tabsel  = [ [ s:color00, s:color03 ] ]


let g:lightline#colorscheme#native#palette = lightline#colorscheme#flatten(s:p)
