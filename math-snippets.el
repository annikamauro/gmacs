(setq gm/math-global-snippets
      '(("Z[" "\\Z[$1]" t)
        ("rr" "\\R{}")
        ("dmat " "diagonal-matrix" t)
        ("nn" "_n")
        ("nm" "\\norm{$1}$0")
        ("norm" "\\norm{$1}$0")
        ("rad" "\\Rad ")
        ("Hess" "\\Hess ")
        ("mid" "\\mid{}")
        ("mati " "identity-matrix" t)
        ("mat " "matrix" t)
        ("sp " "split" t)
        ("nmid" "\\nmid ")
        ("adj" "\\Adj ")
        ("rref" "\\rref ")
        ("text" "\\text{$1}")
        ("num" "\\num{$1}")
        ("perp" "\\perp ")
        ("nsg" "\\normsg ")
        ("SL" "\\SL")
        ("\\pinn" "p\\in ")
        ("Aut" "\\Aut")
        ("md" "\\pmod ")
        ("pmod" "\\pmod ")
        ("{" "{$1}$0")
        ("gp" "\\group{$1}{$2}")
        ("ll" "\\ll ")
        ("gg" "\\gg ")
        ("SI" "\\SI{$1}{$2}")
        ("sii" "\\si{$1}")
        ("khat" "\\khat")
        ("jhat" "\\jhat")
        ("ihat" "\\ihat")
        ("ilim" "\\varprojlim")
        ("dlim" "\\varinjlim")
        ("hk" "hook")
        ("id" "\\mathrm{id}")
        ("\\Z/" "z-mod-n" t)
        ("Z/" "z-mod-n" t)
        ("rvec" "row-vector" t)
        ("cvec" "column-vector" t)
        ("<!" "\\triangleleft{}")
        ("=<" "\\impliedby{}")
        ("frac" "frac" t)
        ("ell" "\\ell{}")
        ("epr" "\\prod_{$1}")
        ("tx" "text" t)
        ("cdd" "commutative-diagram" t)
        ("frob" "\\Frob")
        ("gal" "\\Gal{$1}{$2}")
        ("lg" "\\legendre{$1}{$2}$0")
        ("ast" "\\ast{}")
        ("til" "tilde" t)
        ("VV" "\\vee{}")
        ("FF" "field" t)
        ("iff" "\\iff ")
        ("Ptop" "\\PTop")
        ("Grp" "\\Grp")
        ("Top" "\\Top")
        ("Vect" "\\Vect")
        ("Set" "\\Set")
        ("obj" "\\Obj")
        ("mst" "m^\\star{}")
        ("circ" " \\circ ")
        ("min" "\\min ")
        ("max" "\\max ")
        ("cneq" "\\subsetneq ")
        ("frak" "\\mathfrak{$1}")
        ("~" "\\sim ")
        ("~" "sim" t)
        ("mod" "quotient-helper" t)
        ("lcm" "\\LCM")
        ("gcd" "\\GCD")
        ("ang" "\\langle{}$1\\rangle{}$0")
        ("aut" "\\Aut($1)")
        ("GL" "\\GL")
        ("poly" "polynomial" t)
        ("ntin" "\\notin ")
        ("not" "\\not")
        ("deg" "\\Deg ")
        ("conj" "\\conj{$1}$0")
        ("inp" "\\inp{${1:\\cdot}}{${2:\\cdot}}$0")
        ("esum" "\\sum_{$1} $0")
        ("<-" "\\leftarrow")
        ("CP" "\\CP")
        ("RP" "\\RP")
        ("scr" "\\mathscr{$1}")
        ("hom" "\\Hom")
        ("cal" "\\mathcal{$1}")
        ("!>" "\\mapsto ")
        ("==" "cong-or-split-equals" t)
        ("=>" "\\implies ")
        ("paren" "($1)$0")
        ("CC" "\\C")
        ("LL" "\\mathcal{L}")
        ("NN" "\\N")
        ("QQ" "\\Q")
        ("RR" "\\R")
        ("ZZ" "\\Z")
        ("[" "[$1]$0")
        ("^" "superscript" t)
        ("_" "subscript" t)
        ("abs" "\\abs{$1}$0")
        ("acos" "\\arccos ")
        ("acot" "\\arccot ")
        ("aleph" "\\aleph")
        ("approx" "\\approx ")
        ("asin" "\\arcsin ")
        ("atan" "\\arctan ")
        ("bar" "bar" t)
        ("big" "big-operator" t)
        ("nck" "\\binom{${1:n}}{${2:k}}$0")
        ("bol" "\\left(${1:x} - ${2:\\delta}, $1 + $2\\right)$0")
        ("box" "\\boxed{$1}")
        ("cases" "cases" t)
        ("cb" "^3")
        ("cc" "\\subset ")
        ("ceil" "\\ceil{$1}$0")
        ("comp" "^\\complement ")
        ("cong" "\\equiv ")
        ("cos" "\\cos ")
        ("cot" "\\cot ")
        ("cu" "\\Curl ")
        ("dd" "derivative-one-term" t)
        ("del" "partial" t)
        ("det" "\\Det ")
        ("dim" "\\Dim ")
        ("dint" "dintegral" t)
        ("div" "\\Div ")
        ("dv" "\\dv{$1}{${2:x}}$0")
        ("eq" " = ")
        ("exp" "\\exp ")
        ("fa" "\\forall ")
        ("fl" "floor" t)
        ("fun" "${1:f} : ${2:\\R}\\to{}${3:\\R} $0")
        ("ge" "\\ge ")
        ("gr" "\\Grad ")
        ("hat" "hat" t)
        ("iint" "iintegral" t)
        ("im" "\\Image ")
        ("inf" "\\Inf ")
        ("inn" "\\in ")
        ("int" "integral" t)
        ("inv" "^{-1}")
        ("iso" "\\Iso ")
        ("ker" "\\Ker ")
        ("lap" "\\Lapl ")
        ("lb" "label" t)
        ("le" "\\le ")
        ("lim" "\\lim ")
        ("elim" "\\lim_{${1:n}\\to{}${2:\\infty}}$0")
        ("list" "${1:a}_{${2:1}},\\ldots,$1_{${3:n}}")
        ("ln" "\\ln ")
        ("log" "\\log ")
        ("lr(" "\\left($1\\right)")
        ("lr[" "\\left[$1\\right]")
        ("lr{" "\\set{$1}$0")
        ("mp" "\\mp ")
        ("nabl" "\\nabla ")
        ("ndd" "\\dd[${1:n}]{${2:x}}$0")
        ("ndv" "\\dv[${1:n}]{$2}{${3:x}}$0")
        ("neq" "\\neq{}")
        ("npd" "\\pd[${1:n}]{$2}{${3:x}}$0")
        ("npv" "\\pdv[${1:n}]{$2}{${3:x}}$0")
        ("nsq" "\\sqrt[${1:n}]{$2}$0")
        ("o+" "\\oplus ")
        ("oint" "ointegral" t)
        ("oo" "\\infty")
        ("opl" "\\oplus ")
        ("ox" "\\otimes ")
        ("part" "\\pd{$1}$0")
        ("pd" "\\pd{$1}$0")
        ("pi" "\\pi")
        ("pm" "\\pm ")
        ("prod" "\\prod_{${1:k}=${2:0}}^{${3:n}} $0")
        ("prop" "\\propto ")
        ("pas" "pairsum" t)
        ("psum" "pairsum" t)
        ("pv" "\\pdv{$1}{${2:x}}$0")
        ("sec" "\\sec ")
        ("seq" "sequence" t)
        ("set" "\\set{$1}$0")
        ("sim" "\\sim ")
        ("sin" "\\sin ")
        ("span" "\\Span")
        ("sq" "\\sqrt{$1}$0")
        ("sr" "^2")
        ("st" " : ")
        ("star" "^\\star ")
        ("sum" "\\sum_{${1:n}=${2:0}}^{${3:\\infty}}")
        ("sup" "\\Sup ")
        ("tan" "\\tan ")
        ("then" "\\implies ")
        ("to" "\\to ")
        ("tr" "\\Tr{$1}$0")
        ("vv" "\\vec ")
        ("xii" "x_i")
        ("xx" "\\times ")))
