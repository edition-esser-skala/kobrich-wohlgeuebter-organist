\version "2.24.2"

PraeludiumIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4
    <c c'>1~
    q~
    c4 e8 f g4 g,8 gis'
    a a,16 h c8 d e4 e,8 e'
    f f,16 g! a8 h c4 c, %5
    r8 e' d c << { d2 } \\ { r4 d, } >>
    c'16 c' d, c' e, c' f, c' e, c' f, c' e, c' d, c'
    c, c' d, c' e, c' f, c' e, c' f, c' e, c' d, c'
    c, c' d, c' e, c' f, c' << {
      g8 a h c
      h c h a g a h c %10
      h c h a g a h g
    } \\ {
      g,2~_\pedale
      g1~ %10
      g
    } >>
    c~
    c~
    c
    << {
      g''2 f %15
      e d
      c b
    } \\ {
      r8 e c e r d b d %15
      r c a c r b g b
      r a f a r g e g
    } >>
    a,16 a' h,! a' cis, a' d, a' cis, a' d, a' cis, a' h, a'
    a, a' h, a' cis, a' d, a' cis, a' d, a' cis, a' h, a'
    a,8 h' cis d cis d cis h %20
    << { a h cis d cis d cis h } \\ { a,1_\pedale } >>
    g16 g' a, g' h, g' c,! g' h, g' c, g' h, g' a, g'
    g, g' a, g' h, g' c, g' h, g' c, g' h, g' a, g'
    g,8 a' h c h c h a
    << {
      g a h c h c h a %25
      g a h c h c h g
    } \\ {
      g,1~_\pedale %25
      g
    } >>
    c16 c' d, c' e, c' f, c' e, c' f, c' e, c' d, c'
    c, c' d, c' e, c' f, c' e, c' f, c' e, c' d, c'
    c,8 c' c, c' c,, c' c, c'
    f,16 f' e f g, g' f g a, a' g a h,! h' a h %30
    c,8 c, d' d, e' e, f' f,
    g'16 g' g, g' g, f' g, f' g, e' g, e' g, d' g, d'
    g, c g c g h g h g a g a g a g a
    g, g' fis g a g fis g g, g' fis g a g fis g
    g,2 g' %35
    g, g'
    a, a'
    r16 g, a g \tuplet 3/2 8 { h[ g h] d h d f![ d f] h f h } d h f' d
    r c es c a fis es fis r a c a fis es c es
    r fis a fis es c a c << {
      a'2 %40
      h4 c8 e! d f e c
      h d c e d f e c
      h f' g e f d e4
      f8 d e c d h c a
      d4
    } \\ {
      fis,2 %40
      g1~
      g~
      g~
      g
      g4
    } >> <g g,>2. %45
    << {
      <e g>1
      b'8 g a f g e f a
      b g a f g e f a
    } \\ {
      c,1~
      c~
      c
    } >>
    <c d f h>1
    <c e g>\fermata \bar "|." %50 finis
  }
}

PraeludiumIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4
    << {
      c'2 h
      b a
      <f d>1
    } \\ {
      c1~
      c~
      c
    } >>
    c,32 c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c]
    c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] %5
    <c c,>2. r4
    R1*2
    f,32 f' e f f,[ f' e f] f, f' e f f,[ f' e f] f, f' e f f,[ f' e f] f, f' e f f,[ f' e f]
    f, f' e f f,[ f' e f] f, f' e f f,[ f' e f] f, f' e f f,[ f' e f] f, f' e f f,[ f' e f] %10
    g,2. r4
    r16 g'32[ a] h16 g d' g, f' g, e'4 c
    r16 g32[ a] h16 g d' g, f' g, e'4 c
    s1
    s2 r16 c32[ h] c16 g e c e g %15
    r c,,32[ c'] d, d' e, e' << { f8 } \\ { f, } >> r r16 c32[ c'] d, d' e, e' << { f8 } \\ { f, } >> r
    r16 d32[ d'] e, e' fis, fis' << { g8 } \\ { g, } >> r r16 d32[ d'] e, e' fis, fis' << { g8 } \\ { g, } >> r
    r16 e32[ e'] fis, fis' gis, gis' << { a8 } \\ { a, } >> r r16 e32[ e'] fis, fis' gis, gis' << { a8 } \\ { a, } >> r
    d f g g, c e f f,
    h d e h e,32 e' e, e' e,[ e' e, e'] e, e' e, e' e,[ e' e, e'] %20
    e, e' e, e' e,[ e' e, e'] e, e' e, e' e,[ e' e, e'] << {
      a2~
      a g~
      g f
    } \\ {
      a,4 cis
      <d f>2 g,4 h
      <c! e>2 r4 f,
    } >>
    g32 g' g, g' g,[ g' g, g'] g, g' g, g' g,[ g' g, g'] g, g' g, g' g,[ g' g, g'] g, g' g, g' g,[ g' g, g']
    c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] %25
    c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c] c, c' h c c,[ c' h c]
    << {
      <c g>2 s
      r4 f r8 f e c
      h d c8. e16 d8 f e c
      h d s4 r8 g f d %30
      cis e d8. f16 e8 g f d
      cis[ e]
    } \\ {
      e,2 \oneVoice r4 e8 c \voiceTwo
      f2 g~
      g1~
      g4 c8 c, a'2~ %30
      a1~
      a4
    } >> d8 d, r16 g b g c c, e c
    r f a f b b, d b r e g e a a, cis a
    r d f d g g, h g r c e c f8 f,
    g32 g' fis g g,[ g' fis g] g, g' fis g g,[ g' fis g] g, g' fis g g,[ g' fis g] g, g' fis g g,[ g' fis g] %35
    r16 g, h d r h d g r c, e g r c, e c
    << {
      r4 f'~ f8 d e c
      h c d e h c d e
      d e d8. h16
    } \\ {
      f2 g~
      g1~
      g2
    } >> c16 c, e g c g e c
    << {
      b'8 c, b' c, a' c, a' c, %40
      b' c, b' c, a' c, a' c,
      <c d f h>1
      <c e g>~
      <c d f>
      <c e g>
    } \\ {
      c,1~-\pedale %40
      c~
      c~
      c~
      c
      c\fermata
    } >> \bar "|." %45 finis
  }
}
