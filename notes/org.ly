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

PraeludiumIIIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4
    <d fis a>1~
    <d e g cis>
    <d fis a>
    <d e g cis>
    <d fis a> %5
    <c c'>
    << {
      r2 h'
      a~ a
      g c,
      r4 d
    } \\ {
      h1
      r4 a d fis
      r g, r c,
      d2
    } >> e'4 e, %10
    <d d'>2. r4
    c''16 d \hA c d \hA c d \hA c d h d h d h d h d
    fis, d' a d fis, d' a d g, d' h d g, d' h d
    c d \hA c d \hA c d \hA c d h d h d h d h d
    fis, d' a d fis, d' a d g, d' h d g, d' h d %15
    g, a g a g a g a fis a fis a fis a fis a
    cis,! a' e a cis, a' e a d, a' fis a d, a' fis a
    g a g a g a g a fis a fis a fis a fis a
    cis, a' e a cis, a' e a d, a' fis a d, a' fis a
    d,2 d, %20
    <c c'>2. r4
    R1
    <h' fis'>2. r4
    s1*14 %37
    a'8 fis g e <d d,>4 r
    a'8 fis g e r16 d fis a d a fis d
    c'16 d \hA c d \hA c d \hA c d h d h d h d h d %40
    fis, d' a d fis, d' a d g, d' h d g, d' h d
    c d \hA c d \hA c d \hA c d h d h d h d h d
    fis, d' a d fis, d' a d g, d' h d g, d' h d
    g, a g a g a g a fis a fis a fis a fis a
    cis,! a' e a cis, a' e a d, a' fis a d, a' fis a %45
    g a g a g a g a fis a fis a fis a fis a
    cis, a' e a cis, a' e a d, a' fis a d, a' fis a
    <h h,>2 r
    << { <gis h>4 } \\ { e } >> r << { <gis h> } \\ { e } >> r
    <a, a'> r r2 %50
    s4 s16 g' e cis a cis e g s4
    <d d,>1
    << { <a' c>2 } \\ { fis } >> r
    <a a,>1~
    q~ %55
    q2 << {
      e
      r8 fis g gis a2
      <fis a>
    } \\ {
      a,2
      a a
      d
    } >> c'16 d \hA c d \hA c d \hA c d
    h d h d h d h d fis, d' a d fis, d' a d
    g, d' h d g, d' h d c d \hA c d \hA c d \hA c d %60
    h d h d h d h d fis, d' a d fis, d' a d
    g, d' h d g, d' h d << { <cis! g e>2 } \\ { d, } >>
    <d fis a>1\fermata \bar "|." %63 finis
  }
}

PraeludiumIVOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4
    <d fis a>1
    a'2 a,
    h g'
    a fis
    g e %5
    << { <e a> <fis a> } \\ { cis d } >>
    a' a,
    << { r h' a } \\ { h,1 cis8 a h cis } >>
    d4 d,
    r8 d' e fis g e fis r %10
    r d e fis g e fis r
    r d e fis g a h cis
    d4 cis h a8 cis
    d4 cis h a8 fis'
    g4 fis e8 a, d fis %15
    g4 fis e8 a, d cis
    d4 << { d cis } \\ { h a } >> r
    r8 a h cis d h cis r
    r a h cis d h cis r
    r a h cis d4 r %20
    << { e2. dis4 } \\ { gis, a e fis } >>
    r8 e fis gis a fis gis r
    r e fis gis a fis gis r
    r e fis gis a e a, r
    r e' fis gis a e a, r %25
    r d e fis g! d g, r
    r d' e fis g d g, h
    c c, d d' e e, fis fis'
    g g, d''\rest s d,,2~-\pedale
    d1~ %30
    d~
    d
    s1*3 %35
    a''8 fis g g, d' r r4
    r16 h' ais h h, dis fis h r h ais h h, dis fis h
    r e, dis e g e h' g e' e, g h e h g e
    r a gis a a, cis e a r a gis a a, cis e a
    r d,! cis d fis d a' fis d' d, fis a d a fis d %40
    g4 g, g' gis
    a,16 a' gis a a, a' gis a a, a' gis a a, a' gis a
    a, a' gis a a, a' gis a a, a' gis a a, a' gis a
    a,8 r r4 r2
    r8 d e fis g e fis r %45
    r d e fis g e fis r
    r d e fis g d g, r
    r d' e fis g d g, r
    r e' fis gis a fis gis r
    r e fis gis a fis gis r %50
    r e fis gis a e a, r
    r e' fis gis a e a, r
    r a' h cis d h cis r
    r a h cis d h cis r
    r a h cis d a d, r %55
    r a' h cis d a d, fis
    g g, a a' h h, cis cis'
    d a h g << { a4 } \\ { a, } >> r
    << {
      s1
      s4 cis'16 h a g fis a h cis s4 %60
      s2 r8 a a a
      r a a a r g fis4
      a4\rest r8 g fis2
    } \\ {
      a,1~
      a~ %60
      a~
      a
      a2 d
    } \\ {
      s1
      s %60
      s
      s
      \once \override NoteColumn.force-hshift = #1 e2 s
    } >>
    r16 c' h c a c a fis d fis a c s4
    r16 g fis g h g d' h g d h g h d g h %65
    r c h c a c a fis d fis a c s4
    r16 g fis g h g d' h g d h g h d g h
    << { <g cis!>2 <fis a>~ q } \\ { e d~ d } >>
    r
    r g16 fis e d << { <e g>4 } \\ { d\fermata } >> %70
    <d fis a>1\fermata \bar "|." %71 finis
  }
}

PraeludiumVOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4
    << { <g' b>2 r4 es' } \\ { es,2~ es } >>
    <es es'>1
    r8 es g as b4 b,
    r8 c es f g4 g,
    r8 as' c d es es, g es %5
    f es d b es f g as
    << {
      d4 d c c
      b b a a
      g g f f
    } \\ {
      b b a a
      g g f f
      es es d d
    } >>
    c8 c' b c f,4 a %10
    b,8 b' a b es,4 g
    a,8 a' g a d,4 f
    g,8 g' f g c,4 es
    f,8 f' f, f' f, f' f, f'
    f, f' f, f' f, f' f, f' %15
    f, f' f, f' f, f' f, f'
    f, f' f, f' r b d es
    f4 f, r8 g b c
    d4 d, r8 es g a
    b b, d b c c' a f %20
    r b, d es << { a2 } \\ { f4 fis } >>
    g8 b, c cis d d'16 es d8 c
    << { d2 } \\ { b4 r16 g a b } >> c,8 c'16 d c8 b
    << { c2 } \\ { a4 r16 f g a } >> b,8 b'16 c b8 a
    << { b2 } \\ { g4 r16 es f g } >> a,8 a'16 b a8 g %25
    << {
      a2 g
      r4 c r a
      b2 r
      f
    } \\ {
      fis4 r16 d e fis r4 b,
      c2 f
      r4 b, es c
      r f,
    } >> b d
    es g as! a %30
    << { b2 } \\ { r4 d, } >> es r
    \clef treble r8 es' g as b4 b,
    r8 c es f g4 g,
    \clef bass r8 as c d es4 es,
    f8 es d b es f g as %35
    << { b2 } \\ { r4 b, } >> c c,
    << {
      r b'' r8 es, g as
      b1
      b4 des c2
      <f, as>1 %40
    } \\ {
      b,1
      b
      <es g>2~ es
      es1 %40
    } >>
    <es g b>1\fermata \bar "|." %41 finis
  }
}

PraeludiumVIOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4
    <es g b>1
    << {
      <f as>2 <g b>
      <f as> <g b>
    } \\ {
      es1
      es
    } >>
    r16 es' f32[ es d es] c16 es a, c f, a c b a c32 a f16[ es]
    d4 d' d, d' %5
    r16 es f32[ es d es] c16 es a, c f, a c b a c32 a f16[ es]
    d4 d' d, d'
    c b << { <a c>2 } \\ { r4 f } >>
    b a << { <g b>2 } \\ { r4 es } >>
    a g << { <f a>2 } \\ { r4 d } >> %10
    g f << {
      g c~
      c d c2
      d s
      b~ b4 a
      g c2 des4~ %15
      des2 c4 r16 c b as
      b4 es2.~
      es4 des8 es16 des c4 f~
      f es8 f16 es d!4 g~
      g s
    } \\ {
      es,4 c
      f2~ f4. es8
      d2 es8 f g as
      r4 b, c2
      c des %15
      es1~
      es
      f
      g
      as!2
    } >> b~ %20
    b1
    es,4 c' d b
    c as << {
      b es,
      f8 b16 as g g f es d4 es8 g16 as
      b2 <g b> %25
      <f as> <g b>
      <f as> <g b>
      <f as>1
      <g b>
    } \\ {
      b,2
      b1
      b2 es %25
      es1
      es~
      es~
      es\fermata
    } >> \bar "|." %29 finis
  }
}

PraeludiumVIIOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 4/4
    << { <gis' h>2 a } \\ { e fis } >>
    <dis h'>1
    e4 e' h h,
    cis cis' gis gis,
    a a' e e, %5
    fis' h, e, e'
    fis fis, gis gis'
    a ais h,16 h' cis, h' dis, h' e, h'
    h, h' cis, h' dis, h' e, h' fis h gis h a h fis h
    gis4 e a cis %10
    gis e a cis
    ais fis h dis
    ais fis h dis
    dis h e gis
    dis h e gis %15
    a,16 \rh a' gis a \lh a, \rh a' gis a \voiceTwo <fis a>4 q \oneVoice
    \lh gis,16 \rh gis' fis gis \lh gis, \rh gis' fis gis \voiceTwo <e gis>4 q \oneVoice
    \lh fis,16 \rh fis' e fis \lh fis, \rh fis' e fis \voiceTwo <dis fis>4 q \oneVoice
    \lh e,16 e' dis e e, e' dis e fis, e' dis e fis, e' dis e
    gis, e' dis e gis, e' dis e a, e' dis e a, e' dis e %20
    ais, e' dis e ais, e' dis e ais, e' dis e ais, e' dis e
    h4 fis' h, fis'
    h, fis' h, fis'
    h, e h e
    c e c e %25
    cis e cis e
    << {
      h1
      cis
      h4 a gis gis
      dis dis e e %30
      fis a gis gis
      dis dis e e
    } \\ {
      r4 dis e gis
      a fis a ais
      h,1~
      h~ %30
      h~
      h
    } >>
    ais4 ais' \hA ais, \hA ais'
    ais, ais' \hA ais, \hA ais'
    << {
      r a gis! fis %35
      e dis cis a'~
      a r16 gis fis e fis2
      gis1
      h4 cis h cis
      <fis, a>2 <gis h> %40
      q <fis a>
      <gis h>1
    } \\ {
      h,1~ %35
      h~
      h
      e
      e~
      e~ %40
      e~
      e\fermata
    } >> \bar "|." %42 finis
  }
}

PraeludiumVIIIOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 4/4
    <e e,>1-\pedale
    q
    q
    q
    << {
      <fis a> %5
      <gis h>1~
      q2. <fis a>4
      \once \tieDashed <gis h>1~
      q2. <fis a>4
    } \\ {
      <e e,>1 %5
      e1~
      e
      \once \tieDashed e~
      e
    } >>
    e16 h' cis dis e fis \tuplet 3/2 8 { dis[ e fis] } e h cis dis e fis \tuplet 3/2 8 { dis[ e fis] } %10
    e h cis dis e gis, a h gis e fis gis a h cis dis
    e4 cis << {
      <cis e>2
      h1
      <h dis>
      dis2. <cis e>4 %15
      dis1
      dis2. <cis e>4
      r16 fis, gis ais h cis \tuplet 3/2 8 { ais[ h cis] } h fis gis ais h cis \tuplet 3/2 8 { ais[ h cis] }
      h fis gis ais h dis, e fis dis h cis dis e fis gis ais
     } \\ {
      ais2
      h,1~-\pedale
      h~
      h~
      h~ %15
      h~
      h~
      h
    } \\ {
      \voiceFour s2
      s1
      s
      h'2.~ h4
      h1 %15
      h2.~ h4
    } >>
    h4 h, a! a' %20
    gis8 e fis gis a a, a' a,
    fis' dis e fis gis gis, gis' gis,
    e' cis dis e fis fis, fis' fis,
    dis' h cis dis e,16 e' dis e fis, fis' e fis
    e, e' dis e fis, fis' e fis e, e' dis e fis, fis' e fis %25
    << {
      e2 h'
      a4 \oneVoice r \voiceOne cis2
      h1
    } \\ {
      e,,2 gis'
      a,4 s a' ais
      r2 h,
    } >>
    h16 h' h, h' h, h' h, h' h, h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h' h, h' h, h' h, h' h, h' %30
    h, h' h, h' h, h' h, h' h, h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h' h, h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h' h, h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h' h, h' h, h' h, h' h, h'
    << {
      <gis h>1 %35
      q2. <fis a>4
      <gis h>1
      q2 e'
      e1
      <fis, a> %40
      gis
    } \\ {
      e,1~-\pedale %35
      e~
      e~
      e~
      e~
      e~ %40
      e\fermata
    } \\ {
      \voiceFour e'1~ %35
      e2.~ e4~
      e1
      e2 e
      e1
      e %40
      e
    } >> \bar "|." %41 finis
  }
}

PraeludiumIXOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4
    <f f,>1~
    q
    <f es'>
    << { <b d>4 } \\ { f } >> r << { <b d> } \\ { f } >> r
    << { <g b> } \\ { f } >> r r2 %5
    r16 f e f c f b, f' a, f' b, f' a, f' g, f'
    << { f2 } \\ { f, } >> r4 es''
    d2 r4 << { d } \\ { b } >>
    << { c2 } \\ { a } >> r4 << { a } \\ { f } >>
    r16 b a b g b f b e,! g f g e f d e %10
    cis4 e d8 e f g
    a,16 a' gis a b! a gis a a, a' gis a b! a gis a
    cis,4 a d d,
    cis' a d d,
    g16 b d g b g d' b e4 c8 e %15
    f,,16 a c f a f c' a f'4 f,8 f'
    b,4 b, b' b,
    << { c2 } \\ { c, } >> r4 b''
    a2 r4 << { a } \\ { f } >>
    << { g2 } \\ { e } >> r4 << { e } \\ { c } >> %20
    r16 f e f a, f' e f r f e f a, f' e f
    r f e f b, f' e f r f e f b, f' e f
    r f e f c f e f r f e f c f e f
    r d f d as' f h as d h f' d s4
    r8 c,,16 c' d, d' e, e' <f f,>4 r %25
    b,16 a b c d c d e f e f g a g a f
    << {
      g1
      f
      e
      d %30
    } \\ {
      r4 f e c8 e
      r4 e d b8 d
      r4 d c a8 c
      r4 c b g8 b %30
    } >>
    c16 c' h c d c h c c, c' h c d c h c
    c,4 r c' r
    c,16 c' h c d c h c c, c' h c d c h c
    c,4 r c' r
    r8 b!16 a b8 b, r b'16 a b8 b, %35
    r g'16 f g8 g, r g'16 f g8 g,
    << { r4 f' } \\ { f,2 } >> b4 b'
    c,, c' c, c'
    c, c' c, c'
    c16 a' f a c, a' f a c, g' e g c, g' e g %40
    << { f2 } \\ { f, } >> r4 es''
    d2 r4 << { d } \\ { b } >>
    << { c2 } \\ { a } >> r4 << { a } \\ { f } >>
    << { r8 b b b <g b>2 } \\ { r8 b, b b f'2 } >>
    <f f,>1\fermata \bar "|." %45 finis
  }
}

PraeludiumXOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4
    << { <a' c>2. } \\ { f } >> r4
    << { <g b>2 <a c>4 } \\ { f2 f4 } >> r
    r16 a c a g( f) e( f) c f a, c a32 f g a b c d e
    f16 c a f a f a c f a32 b c16[ a] f-! e-! d-! c-!
    << { <d g>2. } \\ { h } >> r4 %5
    << { <e g>2. } \\ { c } >> r4
    << { <e a>2. } \\ { cis } >> r4
    << { <f a>2. } \\ { d } >> r4
    s1*2 %10
    s2 d'8 g,16 b c8 f,16 a
    b8 e,16 g a, a' a, g' f8 d cis a
    << {
      r4 e'' d c
      b a g
    } \\ {
      d8 d'4 c! b! a8~
      a g4 f e8
    } >> f16 f, a b
    c8 c, d d' << { r b'! a f } \\ { c2 } >> %15
    g'8 f e c f16 g a b c b c c,
    d e f g a g a a, b c d e f e f f,
    << {
      r4 f' e d
      r8 b' a f g e f a
      r b a f g e f a %20
    } \\ {
      g,8 e'4 d c b8
      c1~
      c
    } >> %20
    <b b'>4 r q r
    r16 h' d h as h f as r h d h as h f as
    d, as' f as d,[ f32 d] h16 d32 h <b b'>4 r
    r2 << {
      r4 c~
      c1~ %25
      c~
      c
      <e g b>2 a
    } \\ {
      c,,2~
      c1~ %25
      c~
      c
      c'2 f
    } >>
    r16 f a f c' f, es' f, << { d'2 } \\ { f, } >>
    r16 f a f c' f, es' f, << { d'2 } \\ { f, } >> %30
    <f g b>1
    r16 f e! f c f a, f' <f c a f>2\fermata \bar "|." %32 finis
  }
}

PraeludiumXIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4
    << {
      <h' d>2.
      e2 c4
      d2 h4
      <a c>2.
      <h d>2 \oneVoice r4 \voiceOne %5
      a2 r8 d
      e2 c4
      d2 h4
      c2 a4
      h
    } \\ {
      g2.~
      g~
      g~
      g
      g2 s4 %5
      fis2.
      e
      d
      c
      h4
    } >> r h8 c %10
    d4 fis d
    g g,8 a h c
    d4 fis d
    << { g2. } \\ { r4 g, h } >>
    c e c %15
    d \tuplet 3/2 4 { fis8 e fis g fis g }
    a4 e8 cis a fis'
    g4 \tuplet 3/2 4 { d8 cis d e d e }
    fis4 cis8 h d cis
    e4 h8 a h cis %20
    << {
      s2.
      e
      fis
      g
      a %25
      h
    } \\ {
      d,4 a d~
      d2 cis4
      r r d
      r r e
      r r fis %25
      r r g
    } >>
    a, a' g
    << {
      <fis a>2.
      g
      <fis a> %30
      g
      <gis h>
      a
      <gis h>
      a %35
      a
    } \\ {
      r4 r d,
      r g,8 a h g
      r4 r d' %30
      r g,8 a h g
      r4 r e'
      r a,8 h cis a
      r4 r e'
      r a,8 h cis a %35
      cis4 a cis
    } >>
    d, d'8 e fis d
    << { a'2. } \\ { cis,4 a cis } >>
    d8 \rh \voiceTwo d' \tuplet 3/2 4 { fis e fis g fis g }
    a4 e8 cis a fis' %40
    \lh \oneVoice g4 \tuplet 3/2 4 { d8 cis d e d e }
    fis4 cis8 h d cis
    e4 h8 a h cis
    d4 a d
    << {
      e2. %45
      d
      cis
      h
    } \\ {
      d2 cis4~ %45
      cis2 h4~
      h2 a4~
      a2 gis4
    } >>
    a ais fis
    h8 ais h fis d h %50
    h' ais h fis d h
    e dis e fis g fis
    e dis e fis g e
    a gis a e cis a
    a' gis a e cis a %55
    d cis d e fis e
    d cis d e fis d
    g fis g d h g
    g' fis g d h g
    cis h cis d e d %60
    cis h cis d e cis
    fis eis fis gis ais gis
    fis eis fis gis ais fis
    << {
      d'2.
      cis2 r8 h %65
      h2.
      a2 r4
      a2.
      <fis a>
      g %70
      e4 g cis,
      d fis d
      e g cis,
      d fis d
    } \\ {
      h'2.
      ais2 a4 %65
      gis2 g4
      fis4. e8 fis g
      r4 a, cis
      d2.
      g, %70
      a~
      a~
      a~
      a
    } >>
    g4 g' g, %75
    g' g, g'
    a \tuplet 3/2 4 { cis8 h cis d cis d }
    e4 h8 gis e cis'
    d4 \tuplet 3/2 4 { a8 gis a h a h }
    cis4 gis8 fis a gis %80
    h4 fis8 e fis gis
    a4 e a~
    a gis e
    a,8 cis e a gis a
    a, cis e a gis a %85
    << { <fis a>2 } \\ { d } >> r4
    << { <fis a>2 } \\ { d } >> r4
    h8 dis fis h ais h
    h, dis fis h ais h
    << { <gis h>2 } \\ { e } >> r4 %90
    << { <gis h>2 } \\ { e } >> r4
    e8 gis h e dis e
    e, gis h e dis e
    << { <cis e>2 } \\ { a } >> r4
    << { <cis e>2 } \\ { a } >> r4 %95
    d \rh \voiceTwo \tuplet 3/2 4 { fis8 e fis gis fis gis }
    a4 e a \lh \oneVoice
    s2.*5 %102
    gis,4 e a
    e' d cis
    gis e a %105
    h8 a gis fis e gis
    a4 \tuplet 3/2 4 { cis,8 h cis d cis d }
    e4 e, d'
    cis a cis
    d d, d' %110
    cis a cis
    d d, d'
    g, g' gis
    << {
      a2.
      <gis d> %115
    } \\ {
      a,
      h %115
    } >>
    a4 \tuplet 3/2 4 { cis'8 h cis d cis d }
    e4 h cis
    << {
      fis2 e4~
      e2 r8 d~
      d2 cis4~ %120
      cis2 h4~
      h2 a4~
      <fis a>2.~
      a
    } \\ {
      d2.
      cis
      h %120
      a
      g
      r4 r d
      cis a cis
    } >>
    d d, d' %125
    cis a cis
    d \tuplet 3/2 4 { fis8 e fis g fis g }
    a4 e fis
    << {
      h2 a4
      a2 r8 g~ %130
      g2 fis4~
      fis2 e4
      e2 r8 d
    } \\ {
      g2.
      fis %130
      e
      d
      c!
    } >>
    h4 h' h,
    c a d %135
    e c c'
    << {
      d r h
      c r a
    } \\ {
      r4 d,2
      r4 c2
    } >>
    h'4 g h
    << { a2. } \\ {r4 d, fis } >> %140
    g h, c
    h c cis
    << {
      r d' c!
      h h a
      g fis e %145
    } \\ {
      d2.~
      d~
      d2 r4 %145
    } >>
    d fis a
    << {
      g2.
      g4 a2~
      a h4
      fis2 g4 %150
      a c h
      g a g
      a c h
      a2 c4
      h2 d4 %155
      e2 <c a>4
      <h d>2.
    } \\ {
      r4 r h,
      <c e>2.
      d~
      d~ %150
      d~
      d~
      d~
      d
      g,~-\pedale %155
      g
      g\fermata
    } \\ {
      \voiceFour \shiftOff s2.*8 %154
      \override Stem.length = #4 g'2.~ %155
      g
      g
    } >> \bar "|." %157 finis
  }
}

PraeludiumXIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4
    <g' h d>1
    << {
      <h d>2 <a c>4 <h d>
      q2 <a c>4 <h d>
    } \\ {
      g2~ g
      g g
    } >>
    r16 g, a h c d e fis g fis g g, g' fis g g,
    g' g, a h c d e fis g4 fis %5
    <e e,>1~
    q
    <d fis a>
    r8 d16 e fis8 d r d16 e fis8 d
    r d fis d r d fis d %10
    g16 fis g a h8 c d d, fis d
    e16 dis e fis g8 a h h, d h
    c16 h c d e8 fis g g, h g
    a4 a' r2
    <g g,>1 %15
    r2 h,16 h' ais h h, h' ais h
    c, c' h c c, c' h c c, c' h c c, c' h c
    d, d' cis d d, d' cis d d, d' cis d d, d' cis d
    e, e' d e e, e' d e e, e' d e e, e' d e
    fis, fis' e fis fis, fis' e fis fis, fis' e fis fis, fis' e fis %20
    g,8 g'16 fis g8 fis e c16 d e c d e
    fis,8 fis'16 e fis8 e d h16 c d h c d
    e,8 e'16 d e8 d c a16 h c a h c
    d,8 d'16 c d8 c h g16 a h g a h
    c,8 c'16 h c8 h a fis16 g a fis g a %25
    h,8 h'16 a h8 a g e16 fis g e fis g
    a,8 a'16 g a8 g fis d16 e fis d e fis
    << {
      g1
      r4 c c c~
      c h fis g %30
      a h fis g
      a h c a
      h g a fis
      g h a2
    } \\ {
      r4 g, h g
      c1
      d~ %30
      d~
      d~
      d~
      d
    } >>
    <g g,>4 r q r %35
    q q q q
    q1
    q\fermata \bar "|." %38 finis
  }
}

PraeludiumXIIIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4
    <a a'>1
    <dis fis h>
    <e gis h>
    <d! d'!>
    cis'4 r cis, r %5
    cis' r cis, r
    <h h'>2 << { h' } \\ { e,4. gis8 } >>
    a4 r <a a,> r
    q r q r
    q r r16 a a, a' r g g, g' %10
    r32 fis eis fis ais16[ fis] r32 fis eis fis ais16[ fis] r32 fis eis fis ais16[ fis] ais fis cis' fis,
    e' fis, g' fis, e'! fis, cis' fis, ais fis g' fis, e' fis, cis' fis,
    << { ais2 } \\ { r4 fis } >> h16 h, d fis h a gis! fis
    << { gis2 } \\ { r4 e } >> a16 a, cis e a gis fis e
    << {
      d'2~ d4 cis %15
      gis8 gis a a h h cis cis
      gis gis a a \oneVoice h a gis fis
      \voiceOne e'2 s
      d s
      cis s %20
      h2~ h4 cis8 h
      a4 h8 a gis4 cis8 h
      a4 h8 a gis2
    } \\ {
      d2 e~ %15
      e1~
      e2 h'8 a gis fis
      e4 gis a8 gis fis e
      d4 fis gis8 fis e d
      cis4 e fis8 e d cis %20
      h4 d e2~
      e1~
      e
    } >>
    a,16 a' gis a a, a' gis a h, h' a h h, h' a h
    cis, cis' h cis cis, cis' h cis d, d' cis d d, d' cis d %25
    e,4 e, fis fis'
    gis gis, a a'
    h16 cis h cis a h a h << { gis2 } \\ { r4 r8 e } >>
    a16 h a h gis a gis a << { fis2 } \\ { r4 r8 d } >>
    gis16 a gis a fis gis fis gis << { e2 } \\ { r4 r8 cis } >> %30
    fis16 gis fis gis e fis e fis << { d2 } \\ { r4 r8 h } >>
    e16 h' gis h e, h' gis h e, cis' a cis e, cis' a cis
    e, h' gis h e, h' gis h e, cis' a cis e, cis' a cis
    e, h' gis h e, h' gis h e, cis' a cis e, cis' a cis
    e, h' gis h e, h' gis h e, cis' a cis e, cis' a cis %35
    eis, cis' gis cis eis, cis' gis cis fis, cis' a cis fis, cis' a cis
    eis, cis' gis cis eis, cis' gis cis fis, cis' a cis fis, cis' a cis
    cis, cis' his cis cis, cis' his cis cis, cis' his cis cis, cis' his cis
    cis, cis' his cis cis, cis' his cis cis, cis' his cis cis, cis' his cis
    <h! h,!>1 %40
    a4 h cis cis,
    a' h cis cis,
    fis,16 fis' eis fis fis, fis' eis fis e, e' d e e, e' d e
    <d d,>4 r r2
    e,16 e' d e e, e' d e d, d' cis d d, d' cis d %45
    <cis cis,>4 r r2
    d16 d' cis d d, d' cis d d, d' cis d d, d' cis d
    d, d' cis d d, d' cis d d, d' cis d d, d' cis d
    << { cis2 h } \\ { e,~ e } >>
    <a a,>1~ %50
    q~
    q~
    q\fermata \bar "|." %53 finis
  }
}

PraeludiumXIVOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4
    << {
      <cis' e>1
      <h d>
      e8 e fis d e cis d h
      cis e fis d e cis d h
      cis2
    } \\ {
      <a a,>1~-\pedale
      q~
      q~
      q~
      q2
    } >> r %5
    a,16 a' a, a' a, a' a, a' a, a' a, a' a, a' a, a'
    a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, a'
    h,8 h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h'
    h, h' h, h' h, h' h, h' %10
    e,, e' e, e' e, e' e, e'
    e, e' e, e' e, e' e, e'
    e, e' e, e' e, e' e, e'
    e e' e, e' e, e' e, e'
    e, e' e, e' e, e' e, e' %15
    e, e' e, e' e, e' e, e'
    dis fis \hA dis fis \hA dis fis \hA dis fis
    d gis d gis d gis d gis
    cis,, cis' cis, cis' cis,, cis' cis, cis'
    <d d,>4 r r r8 dis %20
    e4 r e, r
    a r r2
    a4 r r2
    r4 g'16 e cis a r4 g'16 e cis a
    d2 d, %25
    r4 g'16 e cis a r4 g'16 e cis a
    d2 d,
    <d d'>4 r r2
    q4 r r2
    r4 c''16 a fis d r4 c'16 a fis d %30
    g2 g,
    r4 c'16 a fis d r4 c'16 a fis d
    g2 g,
    <e e'>4 r r2
    q4 r r2 %35
    r4 d''16 h gis! e r4 d'16 h gis e
    a2 a,
    r4 d'16 h gis e r4 d'16 h gis e
    a2 a,4 a'
    d,16 d' cis d d, d' cis d d, d' cis d d, d' cis d %40
    gis, d' h d gis, d' h d gis, d' h d gis, d' h d
    cis, cis' h cis cis, cis' h cis cis, cis' h cis cis, cis' h cis
    fis, cis' a cis fis, cis' a cis fis, cis' a cis fis, cis' a cis
    h, h' a h h, h' a h h, h' a h h, h' a h
    e, h' gis h e, h' gis h e, h' gis h e, h' gis h %45
    a,4 a' a, a'
    <dis, fis a c>1
    r16 e' d! e e, e' e, d' cis4 a
    r16 e' d e e, e' e, d' cis4 a
    gis e a e %50
    h' e, cis' e,
    gis e a a,
    cis16 a' e a cis, a' e a cis, a' e a cis, a' e a
    cis, a' e a cis, a' e a cis, a' e a cis, a' e a
    d,4 d' d, d' %55
    << {
      d8 h cis a h gis a fis
      gis h cis a h gis a fis
      <gis h>4 r d'! r
      a gis r8 e' fis d
      e cis d h cis e fis d %60
      e cis d h <cis e>2
    } \\ {
      e,1~
      e
      e4 r d! r
      cis h a2~-\pedale
      a1~ %60
      a
    } \\ {
      \shiftOff \stemDown s1*3
      \override Stem.length = #4 s2 a'_~
      a1_~ %60
      a2 a
    } >>
    g2 fis
    eis << {
      r8 d'! d d
      cis4 a gis8 h h h
      a4 fis gis a8 cis %65
      d h e d cis4 d
      cis4. cis8 h2
    } \\ {
      e,2
      e1~
      e~ %65
      e~
      e
    } >>
    a,16 a' gis a a, a' gis a a, a' gis a a, a' gis a
    a, a' gis a a, a' gis a a, a' gis a a, a' gis a
    a, a' gis a a, a' gis a a, a' gis a a, a' gis a %70
    <a a,>1\fermata \bar "|." %71 finis
  }
}

PraeludiumXVOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4
    <b b'>1
    r16 b' b, b' r b b, b' r b b, b' r b b, b'
    r b b, b' r b b, b' r b b, b' r b b, b'
    <h h,>1
    q2 r %5
    << {
      <es, g>1~
      q
      a!
      <d, f>~
      q %10
    } \\ {
      c1~
      c
      a!
      b~
      b %10
    } >>
    r8 b c d es4 es,
    r8 b' c d es4 es,
    r8 c' d e f4 f,
    r8 c' d e f4 f,
    r8 f' g a b4 b, %15
    r8 f' g a b4 b,
    r16 es' d es c es b es a,4. c8
    r16 d c d b d a d g,4. b8
    c16 c, c' b a f g a b b, b' a g es f g
    a a, a' g f d es f g g, g' f es c d es %20
    f, f' f, f' f, f' f, f' f, f' f, f' f, f' f, f'
    f, f' f, f' f, f' f, f' f, f' f, f' f, f' f, f'
    f,8 f' d f es d c es
    d c b d c b a! c
    b b' b, b' b,16 b' a b b, b' a b %25
    c,8 c' c, c' c,16 c' b c c, c' b c
    d,8 d' d, d' d,16 d' c d d, d' c d
    es,8 es' es, es' es,16 es' d es es, es' d es
    <f, a c es>1
    d16 b' f b d, b' f b es, b' g b es, b' g b %30
    es, c' g c es, c' g c f, d' b d f, d' b d
    f, d' b d f, d' b d f, c' a c f, c' a c
    <b b,>2 r
    d,16 b' f b d, b' f b es, b' g b es, b' g b
    es, c' g c es, c' g c f, d' b d f, d' b d %35
    f, d' b d f, d' b d f, c' a c f, c' a c
    <g b>1
    <g g,>~
    q
    r16 f e f f, f' e f r f e f f, f' e f %40
    r f e f f, f' e f r f e f f, f' e f
    r e dis e e, e' dis e r e dis e e, e' dis e
    r es'! d! es es, es' d es r es d es es, es' d es
    <d d,>1~
    q2 << { b4 es } \\ { es,2 } >> %45
    << {
      es'1~
      es2 d
      a b
      es d
      a b %50
      e4
    } \\ {
      es,1
      f~
      f~
      f~
      f %50
      e4
    } >> r r2
    << { es'4 d! c4. es8 } \\ { f,1 } >>
    <b b,>1
    r16 b b, b' r b b, b' r b b, b' r b b, b'
    r b b, b' r b b, b' <b b,>2\fermata \bar "|." %55 finis
  }
}

PraeludiumXVIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4
    <b b'>1~
    q~
    q
    b16 b' b, b' b, b' b, b' b, b' b, b' b, b' b, b'
    b, b' b, b' b, b' b, b' b, b' b, b' b, b' b, b' %5
    r g b g e' b g b r g b g e g c, e
    r f c a f a c f a f c' a f a c f
    r g, b g e' b g b r g b g e g c, e
    r f c a f a c f a f c' a f a c f
    es! f es f es f es f es f es f es f es f %10
    d4 b a f
    b f c' f,
    d' b a f
    b f c' f,
    f'16 f, b d f d b f f' f, b d f d b f %15
    es' f, a c es c a f es' f, a c es c a f
    d'4 b d b
    a f a f
    d16 b' f b d, b' f b es, b' g b es, b' g b
    d, b' f b d, b' f b es, b' g b es, b' g b %20
    e, c' g c e, c' g c f, c' a c f, c' a c
    e, c' g c e, c' g c f, c' a c f, c' a c
    fis, d' a d fis, d' a d g, d' b d g, d' b d
    fis, d' a d fis, d' a d g, d' b d g, d' b d
    s1*5 %29
    d4 c b g %30
    fis d g g,
    d'' c b g
    fis d g g,
    c' b a f
    e c f f, %35
    c'' b a f
    e c f f,
    f'' es! d b
    a f b b,
    f'' es d b %40
    a f b b,
    s1*4 %45
    es'!16 f es f es f es f es f es f es f es f
    << {
      f4 f f f
      g g g g
      f f f f
      g g g g %50
    } \\ {
      d d d d
      es es es es
      d d d d
      es es es es %50
    } >>
    c16 c, c' es g es c es r f, a c a f a c
    r b d f d b d f r g, b d b g b d
    r a c es c a c es r f, a c a f a c
    r g b d b g b d r es, g b g es g b
    f f' f, f' f, es' f, es' f, d' f, d' f, b f b %55
    a4 f b f
    a f b f
    e16 g b des r4 e,16 g b des r4
    es,16 f a c r4 es,16 f a c r4
    d,16 f b d r4 d,16 f b d r4 %60
    es,16 g b es r4 es,16 g b es r4
    << { <b des>2 } \\ { <g e> } >> r
    << { d'2 c } \\ { f,1 } >>
    r2 << { d' } \\ { f, } >>
    <f c'>1 %65
    <b b,>
    << {
      c4 r c r
      d r d r
      <c es>1
      <d f>
    } \\ {
      \override Stem.length = #4 b4 s b s
      b s b s
      b1~
      b
    } \\ {
      \voiceFour \shiftOff b,1~-\pedale
      b~
      b~
      b\fermata
    } >> \bar "|." %70 finis
  }
}

PraeludiumXVIIOrgano = {
  \relative c {
    \clef bass
    \divideThreeFourTime \key h \major \time 3/4
    <h h'>2.
    q
    << { r4 h' a } \\ { h,2. } >>
    gis'4 e dis
    << {
      cis'2. %5
      dis4 dis dis
      cis cis cis
      dis2 s4
    } \\ {
      cis,2. %5
      h'4 h h
      ais ais ais
      h2 gis4
    } >>
    s2.*3 %11
    h8 fis h fis h fis
    cis' fis, cis' fis, cis' fis,
    h4 h, gis'
    fis8 cis fis cis fis cis %15
    gis' cis, gis' cis, gis' cis,
    ais' gis fis gis ais h
    cis h ais h cis ais
    h fis h fis h fis
    cis' fis, cis' fis, cis' fis, %20
    dis' cis h cis dis eis
    fis cis fis cis fis cis
    dis h dis h dis h
    eis h \hA eis h \hA eis h
    cis ais cis ais cis ais %25
    dis ais dis ais dis ais
    h gis h gis h gis
    cis gis cis gis cis gis
    ais fis ais fis ais fis
    h fis h fis h fis %30
    cis' fis, cis' fis, cis' fis,
    dis'4 fis, dis'
    ais fis ais
    h8 fis h fis h fis
    cis' fis, cis' fis, cis' fis, %35
    \tuplet 3/2 4 { dis' cis h dis cis h dis cis h }
    << {
      gis4 gis gis
      fis fis fis
    } \\ {
      e e e
      dis dis dis
    } >>
    e8 h e h e h
    fis' h, fis' h, fis' h, %40
    gis' fis e fis gis ais!
    h ais! h cis dis his
    cis gis cis gis cis gis
    dis' gis, dis' gis, dis' gis,
    e' dis cis dis e fis %45
    gis dis gis dis gis dis
    e cis e cis e cis
    fis cis fis cis fis cis
    dis h dis h dis h
    e h e h e h %50
    cis ais cis ais cis ais
    dis ais dis ais dis ais
    h gis h gis h gis
    cis gis cis gis cis gis
    ais fis ais fis ais fis %55
    h fis h fis h fis
    cis' fis, cis' fis, cis' fis,
    dis' fis, dis' fis, dis' fis,
    ais fis ais fis ais fis
    h fis h fis h fis %60
    cis' fis, cis' fis, cis' fis,
    dis' fis, dis' fis, dis' fis,
    e'4 e, e'
    cis, cis' cis,
    << {
      h'2. %65
      h2 r4
      cis cis cis
      dis dis dis
      ais ais ais
      h h h %70
      cis cis cis
      dis dis dis
      ais ais ais
      h h h
      cis2 dis4 %75
      cis2.
      r4 h a
      gis2.
      h
      h
    } \\ {
      h,4 cis dis %65
      e gis e
      fis2.~
      fis~
      fis~
      fis~ %70
      fis~
      fis~
      fis~
      fis~
      fis~ %75
      fis
      h,
      h
      h
      h\fermata
    } >> \bar "|." %80 finis
  }
}

PraeludiumXVIIIOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4
    << {
      h'1~
      h2 ais
    } \\ {
      h,1
      h2 r4 fis'
    } >>
    h h, h' h,
    a'! a, a' a,
    g' g, g' g, %5
    a' a, g' g,
    fis' fis, fis' fis,
    g' g, g' g,
    e' e, e' e,
    fis' fis, fis' fis, %10
    d' h d h
    ais fis' ais, fis'
    h, h' h, h'
    a,! a' a, a'
    g, g' g, g' %15
    << {
      g'4\rest e d h
      cis2 d4 h
      ais8 h16 cis d8 cis h d cis h
      ais8 h16 cis d8 cis h d cis h
      ais cis h ais h, h' h, h' %20
    } \\ {
      fis1~
      fis~
      fis~
      fis~
      fis %20
    } \\ {
      cis'2 s
    } >>
    g,8 g' g, g' eis, eis' eis, eis'
    fis2 fis,
    h16 h' ais h h, h' \hA ais h h, h' \hA ais h h, h' \hA ais h
    h, h' ais h h, h' \hA ais h h, h' \hA ais h h, h' \hA ais h
    h, h' ais h h, h' \hA ais h h, h' \hA ais h h, h' \hA ais h %25
    h, h' ais h h, h' \hA ais h h, h' \hA ais h h, h' \hA ais h
    h, h' ais h h, h' \hA ais h h, h' \hA ais h h, h' \hA ais h
    <h h,>1\fermata \bar "|." %28 finis
  }
}
