\version "2.24.2"

PraeludiumIChords = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4
    << {
      <g' c>2 b
      a <f h>
      <g c>~ c4 h~
      h a2 g!4~
      g f e16 c d e f g a h %5
      c2 r8 g a h
      c1~
      c~
      c2
    } \\ {
      e,2 g
      f d
      e d
      c h4. b8
      a4. d8 s2 %5
      r8 g f e f2
      e8 f g a g a g f
      e f g a g a g f
      e f g a
    } \\ {
      s1*3
      \once \override Rest.X-offset = #3 e4\rest e s2
    } >> h'16 g c g d' g, e' g,
    d' g, e' g, d' g, c g h g c g d' g, e' g, %10
    d' g, e' g, d' g, c g h g c g d' g, h g
    << {
      e c' f, c' g c a c g c a c g c f, c'
      e, c' f, c' g c a c g c a c g c f, c'
      e, c' f, c' g c a c e, c' f, c' g c a c
    } \\ {
      c,8 d e f e f e d
      c d e f e f e d
      c d e f c d e f
    } >>
    b g'16 f e d c b a8 f'16 e d c b a %15
    g8 e'16 d c b a g f8 d'16 c b a g f
    e8 c'16 b a g f e d8 b'16 a g f e d
    << {
      a'1~
      a
    } \\ {
      cis,8 d e f e f e d
      cis d e f e f e d
    } >>
    cis16 a' d, a' e a f a e a f a e a d, a' %20
    cis, a' d, a' e a f a e a f a e a d, a'
    << {
      g1~
      g
    } \\ {
      h,8 c d e d e d c
      h c d e d e d c
    } >>
    h16 g' c, g' d g e g d g e g d g c, g'
    h, g' c, g' d g e g d g e g d g c, g' %25
    h, g' c, g' d g e g d g e g d g h, g'
    << {
      c1~
      c
    } \\ {
      e,8 f g a g a g f
      e f g a g a g f
    } >>
    e16 g b a g f e d e f g f e d c b
    a8 d h e c f d g %30
    e16 c' d c f, c' d c g c d c a c d c
    h8 e a, d g, c f, h
    e, a d, g c, f c f
    << { <d f>4 } \\ { h } >> r << { <d f> } \\ { h } >> r
    e16 c h c g c h c e c g' e c' g e g %35
    \tuplet 3/2 8 { e c e g[ e g] c g c e[ c e] } g c, e g e c g' e
    c' fis, g fis a c, d c c fis, g fis a c, d c
    << { <f h>4 } \\ { d } >> r r2
    << { c'4 } \\ { es, } >> r << { c' } \\ { es, } >> r
    << { <es a> } \\ { c } >> r << { <es a>2 } \\ { c } >> %40
    g'8 f!\trill e c' h d\trill c e16 f
    << {
      g1~
      g
      r8 f4 e d c8
      h4 c2 h4 %45
      c1~
      c~
      c
    } \\ {
      r8 f e c h d c e
      f d e c d h c g
      a4 g f e
      f e d2 %45
      <e g>1
      g8 e f a b16 g a b a8 f
      g e f a b16 g a b a8 f
    } >>
    <d f>1\trill
    <c e>\fermata \bar "|." %50 finis
  }
}

PraeludiumIIChords = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4
    << {
      c'2 d
      g, f
      <d f>1
      c8 d16 e f8 e e f16 g a8 g
      <f h> <g c> h32[ f d h'] <g c>8 <f h> <g c> h32[ f d h'] <g c>8 %5
      <g b>2.
    } \\ {
      e2 f
      e c
      h!1
      r4 d8 c c d16 e f8 e
      d e s e d e s e %5
      e2.
    } >> r16 e'32[ f] g16 e
    c e g e c[ e32 f] g16 e c e g e c b' g e
    c g' e c b e c b g c b g e b' g e
    f8 g16 a << {
      b8 a a b16 c d8 c
      <b e> <c f> e32[ b g e'] <c f>8 <b e> <c f> e32[ b g e'] <c f>8 %10
      <h! d f>2. \oneVoice r16 h32[ c] d16 h \voiceOne
      r4 h8 d \oneVoice c32 g a h c d e f g16 e d c \voiceOne
      <h d>4 h8 d \oneVoice c32 g a h c d e f g16 e d c \voiceOne
    } \\ {
      g8 f f g16 a b8 a
      g a s a g a s a %10
      g2. s4
      g2 s
      g s
    } >>
    << {
      a'2 g
      f e %15
    } \\ {
      c,16\rest f32[ g] a16 f d8 f h,16\rest e32[ f] g16 e c8 e
      a,16\rest d32[ e] f16 d h8 d c'2 %15
    } \\ {
      c4\rest d16\rest h32[ c] d16 h h4\rest c16\rest a32[ h] c16 a
      a4\rest h16\rest g32[ a] h16 g s2 %15
    } >>
    << {
      g' 4 r16 f, a c g'4 r16 f, a c
      a'4 r16 g, h! d a'4 r16 g, h d
      h'4 r16 a, c e h'4 r16 a, c e
    } \\ {
      b4 s8 f16 a b4 s8 f16 a
      c4 s8 g16 h c4 s8 g16 h
      d4 s8 a16 c d4 s8 a16 c
    } >>
    f16[ a32 g] f e d c h16 g h d e[ g32 f] e d c h a16 f a c
    d[ f32 e] d c h a gis16 e gis h << {
      r4 f' %20
      e8 a4 gis8 a4 r16 e32[ f!] g16 e
    } \\ {
      e4. d8~ %20
      d c h4 r16 cis32[ d] e16 cis a4
    } >>
    f'16[ f32 g] a16 f d[ d32 e] f16 d h[ h32 c] d16 h g h d f
    e[ e32 f] g16 e c[ c32 d] e16 c a[ h32 c] d e f g a([ g f e] d c h a)
    << {
      r4 a g8 c4 h8
      c8 d16 e f8 e e f16 g a8 g
      <f h> <g c> h32[ f d h'] <g c>8 <f h> <g c> h32[ f d h'] <g c>8 %25
      <e g b>2
    } \\ {
      g,4. f8~ f e d4
      s4 d'8 c c d16 e f8 e %25
      d e s e d e s e
      c2
    } >> r16 e32[ f] g16 e c[ g'32 e] c16 b
    a[ a'32 g] f16 e d[ a'32 g] f e d c \appoggiatura c h16 a32 g a16[ h] c[ g'32 f] e16 d32 c
    d16[ e32 f] g16 f e g e c \appoggiatura c32 h16[ a32 g] a16 h c[ g'32 f] e16 d32 c
    d16[ e32 f] g16 f e g e d \appoggiatura d32 cis16[ h32 a] h16 cis d[ a'32 g] f16 e32 d %30
    e16[ f32 g] a16 g f a f d \appoggiatura d32 cis16[ h32 a] h16 cis d[ a'32 g] f16 e32 d
    e16[ f32 g] a16 g f a f d << {
      b'2
      a g
      f e4 a,16[ h32 c] d16 c
      g8 a16 h c8 h h c16 d e8 d %35
      <h d f>8 r q r <c e> r q r
    } \\ {
      r8 g' e g
      r f d f r e cis e
      r d h! d r c s4
      s e,8 d g a16 h c8 h %35
      g r g r g r g r
    } >>
    r32 a h c d e f g a g f e d c h a h16 g g' h, c g e' c
    d[ e32 f] e16 g g h, c g d'[ e32 f] e16 g g h, c g
    h g c8 c16[ h32 a] << { h16 d <c g>4 } \\ { s16 f, e4 } >> r
    \appoggiatura a32 g16[ f32 g] e16 g c g e g f32 c d e f g a b c16 a g f %40
    \appoggiatura a32 g16[ f32 g] e16 g c g e g f32 c d e f g a b c16 a g f
    f'8. d16 c h a g f4.\trill e16 f
    <c e>1
    h16( d) d( f) f( h) h( d) \tuplet 3/2 8 { f[ d h] d h f h[ f d] f d h }
    <c e>1\fermata \bar "|." %45 finis
  }
}

PraeludiumIIIChords = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4
    <fis a d>1
    r8 e g cis e g fis16 e d cis
    d8 fis16 d a8 d16 a fis8 a16 fis d8 fis
    r e g cis e g fis16 e d cis
    d8 fis16 d a8 d16 a fis8 a16 fis d8 fis %5
    <d fis a>1
    g16 d e fis g a h c d h a g g' d c h
    << {
      r16 a' c h a g fis e s4 a
      r16 a g fis g4 s e
      r16 e d cis! d4 r16 d e d cis8.\trill h32 cis %10
      <a d>2.
    } \\ {
      c2 fis16 g a g fis e d c
      h4 r16 d c h a c e d c h a g
      fis4 r16 a g fis g2 %10
      fis2.
    } >> r8 d'
    d fis, fis fis g4 r8 d'
    << { d c c c h4 } \\ { s8 a a a g4 } >> r8 d'
    d fis, fis fis g4 r8 d'
    << { d c c c h4 } \\ { s8 a a a g4 } >> r %15
    a8 cis,! cis cis d4 r8 a'
    << { a g g g fis4 } \\ { s8 e e e d4 } >> r8 a'
    a cis, cis cis d4 r8 a'
    << { a g g g fis4 } \\ { s8 e e e d4 } >> r
    fis16 d e fis g a h cis d a h cis d e fis g %20
    << { <fis a>2. } \\ { d } >>r16 fis a fis
    dis fis dis c a dis c a fis c' a fis dis a' fis dis
    <dis a>2. r8 h''
    << {
      h dis, dis dis e4 r8 h'
      h <fis a> q q <e g>4 r8 h' %25
      h dis, dis dis e4 r8 h'
      h <fis a> q q <e g>4 r
      a8 cis, cis cis d!4 r8 a'
      a <e g> q q <d fis>4 r8 a'
      a8 cis, cis cis d4 r8 a' %30
      a <e g> q q <d fis>4 r
      h'16 e, dis e \hA dis e \hA dis e h' e, \hA dis e \hA dis e \hA dis e
      a d, cis d cis d cis d a' d, cis d cis d cis d
      g c, h \hA c h \hA c h \hA c g' \hA c, h \hA c h \hA c h \hA c
      fis h, ais h \hA ais h \hA ais h fis' h, \hA ais h \hA ais h \hA ais h %35
      e a, gis a \hA gis a \hA gis a e' a, \hA gis a \hA gis a \hA gis a
      d g, fis g fis g fis g d' g, fis g fis g fis g
    } \\ {
      a16 h a h a h a h g h g h g h g h
      dis, h' fis h dis, h' fis h e, h' g h e, h' g h %25
      a h a h a h a h g h g h g h g h
      dis, h' fis h dis, h' fis h e, h' g h e, h' g h
      g a g a g a g a fis a fis a fis a fis a
      cis, a' e a cis, a' e a d, a' fis a d, a' fis a
      g a g a g a g a fis a fis a fis a fis a %30
      cis, a' e a cis, a' e a d, a' fis a d, a' fis a
      <g h>8 q q q q q q q
      <fis a> q q q q q q q
      <e g> q q q q q q q
      <d fis> q q q q q q q %35
      <c e> q q q q q q q
      <h d> q q q q q q q
    } >>
    c'16 h c a h a h g fis d g e a fis h g
    c h c a h a h g << { a4 } \\ { fis } >> r8 d'
    d fis, fis fis g4 r8 d' %40
    << { d c c c h4 } \\ { s8 a a a g4 } >> r8 d'
    d fis, fis fis g4 r8 d'
    << { d c c c h4 } \\ { s8 a a a g4 } >> r
    a8 cis,! cis cis d4 r8 a'
    << { a g g g fis4 } \\ { s8 e e e d4 } >> r8 a' %45
    a cis, cis cis d4 r8 a'
    << { a g g g fis4 } \\ { s8 e e e d4 } >> r4
    << { gis2 } \\ { d } >>r16 gis h gis d' h gis' d
    h' d, cis d e d cis d h' d, cis d e d cis d
    e g! cis, e a, g' e cis d fis a, d fis, a d, fis %50
    e g e cis a8 s4. a16 cis e g
    d a fis' d a' fis d' a fis' d a' fis e d cis d
    << { <a c>2 } \\ { <d, fis> } >> ais'16( h) dis( e) g( e) h'( g)
    fis a fis d a fis' d a fis d' a fis e cis' e g,
    fis d' fis a, g e' g h, \tuplet 3/2 8 { a fis' a, g[ e' g,] fis d' fis, e[ cis' e,] %55
    d h' d, cis[ a' cis,] } h g' e cis << {
      cis2
      fis r4 r8 g
    } \\ {
      g,2
      d' d4 cis
    } \\ {
      s2
      s e
    } >>
    << { fis4. } \\ { d } >> d'8 d fis, fis fis
    g4 r8 d' << { d c c c h4 } \\ { s8 a a a g4 } >>
    r8 d' d fis, fis fis
    g4 r8 d' << {
      d c c c
      h4 h g4.\trill fis16 g
    } \\ {
      s8 a a a
      g4 g e2
    } >>
    <d fis>1\fermata \bar "|."
  }
}

PraeludiumIVChords = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4
    << {
      fis2 <a d>~
      d cis~
      cis h~
      h a~
      a g~ %5
      g fis
      r a~
      a gis
      a s
      d2~ d4. r8 %10
      d2~ d4. r8
    } \\ {
      d,2 fis
      <e a>1
      d
      cis
      h %5
      e2 d
      d cis
      d1
      e8 cis d e fis d16 fis a8 fis16 a
      r8 fis g! a h g16 h a8 d, %10
      r fis g a h g16 h a8 d,
    } \\ {
      s1*6 %6
      e1
    } >>
    d'8 fis, g a h cis d e
    fis a,16 fis' e8 a,16 e' e( d) h d cis8 e
    fis16 a, d fis e a, cis e d e, h' d cis8 a
    h d16 h a8 d16 a a8( g) fis a %15
    h16 d cis d a d cis d a8 g\trill fis e
    fis d16 e fis8 gis a h16 cis d e fis gis
    << {
      a2~ a4. r8
      a2~ a4. r8
      a2 s %20
    } \\ {
      r8 cis, d e fis d16 fis e8 a,
      r cis d e fis d16 fis e8 a,
      r cis d e fis d16 fis e8 cis16 e %20
    } >>
    d8 h16 d cis8 a16 cis h8 gis16 h a8 fis16 a
    << {
      e'2~ e4. r8
      e2~ e4. r8
      d2 s
      d s %25
      c s
      c s
      r8 a16 g r8 h16 a r8 c16 h r8 d16 c
      h8 d g g g fis16 g a8 fis
      g d r g \appoggiatura a16 g8 fis16 g a8 fis %30
      g d r h' \appoggiatura c?16 h8 a16 h c8 a
      h g r h \appoggiatura c?16 h8 a16 h c8 a
      h dis, e h' a cis, d a'
      g h, c g' fis ais, h fis'
      e gis, a e' d fis, g d' %35
      s2 a8 d d d
    } \\ {
      r8 gis, a h cis a16 cis h8 e,
      r gis a h cis a16 cis h8 e,
      h' gis a h \oneVoice \appoggiatura d16 cis8 h16 cis a8 e \voiceTwo
      h' gis a h \oneVoice \appoggiatura d16 cis8 h16 cis a8 d, \voiceTwo %25
      a' fis g a \oneVoice \appoggiatura c?16 h8 a16 h g8 d \voiceTwo
      a' fis g a \oneVoice \appoggiatura c?16 h8 a16 h g8 g16 fis \voiceTwo
      e4 fis g a
      g8 h s h d, c' d, c'
      d, h' d, h' d, c' d, c' %30
      d, h' d, g d fis d fis
      d h' d, g d fis d fis
      g16 h g h g h g h fis a fis a fis a fis a
      e g e g e g e g d fis d fis d fis d fis
      c e \hA c e \hA c e \hA c e h d h d h d h d %35
      c' a e' c h g d' h fis8 r r4
    } >>
    << { <a dis>4 } \\ { fis } >> r << { <a dis> } \\ { fis } >> r
    << { <h e> } \\ { g } >> r << { <h e> } \\ { g } >> r
    << { <g cis!> } \\ { e } >> r << { <g cis> } \\ { e } >> r
    << { <a d!> } \\ { fis } >> r << { <a d> } \\ { fis } >> r %40
    h16 d cis h e dis g fis h a g fis e d? cis h
    << {
      s8 a' g fis e fis e d
      cis a' g fis e fis e d
    } \\ {
      a8 fis' e d cis d cis h
      a fis' e d cis d cis h
    } >>
    cis16 a e' cis g'! e cis a g e cis a fis' d a' fis
    << {
      d'2~ d4. r8 %45
      d2~ d4. r8
      c2 s
      c s
      e~ e4. r8
      e2~ e4. r8 %50
      d2 s
      d s
      a'~ a4. s8
      a2~ a4. s8
      g!2 s %55
      g s
    } \\ {
      r8 fis, g a h g16 h a8 d, %45
      r8 fis g a h g16 h a8 d,
      a' fis g a \oneVoice \appoggiatura c16 h8 a16 h g8 d \voiceTwo
      a' fis g a \oneVoice \appoggiatura c16 h8 a16 h g8 dis' \voiceTwo
      r gis, a h cis a16 cis h8 e,
      r gis a h cis a16 cis h8 e, %50
      h' gis a h \oneVoice \appoggiatura d16 cis8 h16 cis a8 e \voiceTwo
      h' gis a h \oneVoice \appoggiatura d16 cis8 h16 cis a8 gis' \voiceTwo
      r cis, d e fis d16 fis e8 a,
      r cis d e fis d16 fis e8 a,
      e' cis d e \oneVoice \appoggiatura g16 fis8 e16 fis d8 a \voiceTwo %55
      e' cis d e \oneVoice \appoggiatura g16 fis8 e16 fis d8 d16 cis \voiceTwo
    } >>
    h8 e16 d cis8 fis16 e d8 g16 fis e8 a16 g
    fis8 cis d e16 d cis a gis a cis a e' g,
    fis a d a fis' d a' fis d fis a, d fis, a d, fis
    a fis e d s2 d16 e fis g %60
    a d, e fis g a h cis << {
      d4 r8 cis
      h4 r8 a g4 r8 d
      d4 cis d2
    } \\ {
      r8 fis e4
      r8 d cis4 r8 h a4
      a2 a
    } >>
    << { <fis' a>4 } \\ { d } >> r << { \oneVoice r2 } \\ { s4 fis16 d a' fis } >>
    << { h4 } \\ { g } >> r r2 %65
    << { <fis a>4 } \\ { d } >> r << { \oneVoice r2 } \\ { s4 fis16 d a' fis } >>
    << { h4 } \\ { g } >> r r2
    << { g4.\trill fis16 g } \\ { e2 } >> fis16 a h cis d e fis g
    a fis e d cis h a g fis g a g fis e d cis
    d a h cis d cis h a r4 << { <e' g>\fermata } \\ { cis } >> %70
    <d fis>1\fermata \bar "|." %71 finis
  }
}

PraeludiumVChords = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4
    << {
      g'2 as4 b
      c2 <as d>
      <b es>~ es4 d~
      d c2 b4
      c2 b %5
      as g
    } \\ {
      es2 f4 g
      as2 f
      g f4. g16 f
      es2 d4. es16 d
      as'2~ as4 g~ %5
      g f2 es4
    } >>
    r8 b' d es f f, g f
    r g b c d d, es d
    r es g a b b, c b
    es2 << {
      c'~ %10
      c b~
      b a~
      a g
      c,4 es d f
      es g f b %15
      a c b d
      c es d2
      c4. d16 c b2
      a4. b16 as g2
      f es %20
      d
    } \\ {
      r8 es f es %10
      d2 r8 d es d
      c2 r8 c d c
      b2 r8 b c b
      a4 c b d
      c es d d %15
      c es d b'
      a c b2~
      b4 a2 g4~
      g f2 es4~
      es d2 c4~ %20
      c b
    } >> c8 es' d c
    << { b d c b a2 } \\ { g8 b a g fis2 } >>
    g8 g'16 as! g8 f! << { es2 } \\ { c } >>
    f,8 f'16 g f8 es << { d2 } \\ { b } >>
    es,8 es'16 f es8 d << { c2 } \\ { a } >> %25
    d,8 d'16 es d8 c << { b g' d g } \\ { g, s4. } >>
    es'!8 g16 f es d c b a8 f' c f
    d f16 es d c b as g8 g'16 f es d c b
    a8 c16 b a g f es d8 b' f as
    g es' b des c f c es %30
    d b' f as << {
      g s4.
      g2 f4. g16 f
      es2 d4. es16 d
      c2 b4. c16 b
      as2 g %35
      f4 b2 a4
      b <as f> g2
    } \\ {
      es'8 es, g b
      es2. d4~
      d c2 b4~
      b as2 g4~
      g f2 es4 %35
      d2 es
      d es
    } >>
    << { r2 r4 as } \\ { es2 d } \\ { f1 } >>
    << { g2 as } \\ { es es } >>
    <d! f as>1 %40
    <es g>\fermata \bar "|." %41 finis
  }
}

PraeludiumVIChords = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4
    <es g>1
    d16 es f g as b c d es8 b g es
    d16 es f g as b c d es8 b g es
    << { <a c>4 } \\ { f } >> r << { <a c> } \\ { es } >> r
    b'16 f g a b c d es f8 d b f %5
    << { <a c>4 } \\ { f } >> r << { <a c> } \\ { es } >> r
    b'16 f g a b c d es f8 d b f
    es'16 f es f es f es f << { r8 c'16 b c4 } \\ { es,4 r16 es f es } >>
    d es d es d es d es << { r8 b'16 a b4 } \\ { d,4 r16 d es d } >>
    c d c d c d c d << { r8 a'16 g a4 } \\ { c, r16 c d c } >> %10
    b c b c b c b c << { r8 g'16 f g4 } \\ { b, r16 b c b } >>
    a8 f << {
      b4~ b8 as!16 g \once \tieDashed as4~
      as8 g16 as b8 as g2
      f4. g16 f e8 c f4~
      f8 es16 d es8 as!16 g f8 g16 as b8 as %15
      g16 as b c des b as g as es f g as4
      r16 as ges f ges des' c des c des es des c des c b
      \appoggiatura b a8 g16 f b4~ b8 as16 g as8 d16 c
      h8 g c4~ c8 b16 a b8 es16 d
      c8 d16 es f g es f d8 f16 es d d c b %20
    } \\ {
      f2.~
      f2~ f4 es~
      es8 des16 c des4 s c~
      c s2 f4 %15
      s2. es4~
      es s2.
      s4 f2 s4
      s g2 s4
      s as2. %20
    } >>
    << {
      es'2 f~
      f16 b, c d es4~ es16 c d c d4~
      d16 b c b c4~ c16 c b as g g f es
    } \\ {
      g8 b16 as g g f es d2
      g4~ g16 b as g f4~ f16 as g f
      es4~ es16 g f es d4 r
    } \\ {
      \stemDown s2 c'16\rest es d c b c as b
      s1
      s
    } >>
    d,4 es f8 b16 as << { g4 } \\ { es } >>
    << { \once \override Rest.X-offset = #3 d'4\rest d8\rest as g2 } \\ { es8 d16 c d4 es2 } \\ { f s } >> %25
    d16 es f g as b c d es8 b g es
    d16 es f g as b c d es8 b g es
    <d f as>1
    <es g>\fermata \bar "|." %29 finis
  }
}

PraeludiumVIIChords = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4
    << {
      <h' e>2. dis4
      fis1
      r16 fis e dis e4 r16 e dis cis dis4
      r16 dis cis h cis4 r16 cis h a h4
      r16 h a gis a4 r16 a gis fis gis4 %5
      r16 gis fis e fis4 r16 fis e dis e4
      r16 fis e dis e4 r16 fis e dis e4
      r16 gis fis e fis4
    } \\ {
      gis2 a
      a1
      gis4 r16 gis a gis fis4 r16 fis gis fis
      e4 r16 e fis e dis4 r16 dis e dis
      cis4 r16 cis dis cis h4 r16 h cis h %5
      a4 r16 a h a gis4 r16 gis a gis
      a4 r16 a h a h4 r16 h cis h
      cis4 r16 cis dis e
    } >> dis8 e fis gis
    dis e fis gis a h cis dis
    e16 e, fis e h' e, fis e cis' e, fis e e' e, fis e %10
    e' e, fis e h' e, fis e cis' e, fis e e' e, fis e
    fis' fis, gis fis cis' fis, gis fis dis' fis, gis fis fis' fis, gis fis
    fis' fis, gis fis cis' fis, gis fis dis' fis, gis fis fis' fis, gis fis
    h' h, cis h fis' h, cis h gis' h, cis h h' h, cis h
    h' h, cis h fis' h, cis h gis' h, cis h h' h, cis h %15
    \voiceOne cis4 cis r16 cis dis e fis gis a cis,
    h4 h r16 h cis dis e fis gis h,
    a4 a r16 a h cis dis e fis a,
    \oneVoice gis4 gis a a
    h h cis cis %20
    <fis, cis' e> q q q
    dis'16 h ais h dis h ais h dis h ais h dis h ais h
    dis a gis a dis a gis a dis a gis a dis a gis a
    gis e' dis e gis, e' dis e gis, e' dis e gis, e' dis e
    a, e' dis e a, e' dis e a, e' dis e a, e' dis e %25
    ais, e' cis e ais, e' cis e ais, e' cis e ais, e' cis e
    dis e fis e dis cis h a gis h e dis cis h a gis
    fis a cis h a gis fis gis fis gis a gis fis gis fis e
    dis h cis h dis h fis' dis e h cis h e h gis' e
    fis h, cis h fis' h, a' fis gis h, cis h gis' h, h' h, %30
    dis h cis h dis h fis' dis e h cis h e h gis' e
    fis h, cis h fis' h, a' fis gis h, cis h gis' h, h' h,
    cis' g fis \hA g a \hA g fis \hA g r e dis! e fis e dis e
    cis' g fis \hA g a \hA g fis \hA g r e dis! e fis e dis e
    dis8 cis'4 cis8 h16 gis a h a fis gis a %35
    gis e fis gis fis dis e fis e cis dis e fis e dis cis
    dis h cis dis << { e4 r16 e dis cis dis4 } \\ { h4 s h8 a } >>
    <h e>1
    d16 gis h gis a e dis e d gis h gis a e dis e
    dis e fis gis a h cis dis e e, gis h e h gis' e %40
    h' gis e h gis' e h gis << { <fis a>2 } \\ { dis } >>
    <e gis>1\fermata \bar "|." %42 finis
  }
}

PraeludiumVIIIChords = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4
    <gis' h e>1
    <fis a dis>
    <e gis h d>
    <e a cis>
    <dis! fis a> %5
    e'16 h cis dis e fis \tuplet 3/2 8 { dis[ e fis] } e h cis dis e fis \tuplet 3/2 8 { dis[ e fis] }
    e h cis dis e fis gis a h gis fis e a fis e dis
    e h cis dis e fis \tuplet 3/2 8 { dis[ e fis] } e h cis dis e fis \tuplet 3/2 8 { dis[ e fis] }
    e h cis dis e fis gis a h gis fis e a fis e dis
    << {
      <e gis>1~ %10
      q~
      q2
    } \\ {
      h1~ %10
      h~
      h2
    } >> <fis ais cis e>
    <fis h dis>1
    h16 fis gis ais h cis \tuplet 3/2 8 { ais[ h cis] } h fis gis ais h cis \tuplet 3/2 8 { ais[ h cis] }
    h fis gis ais h cis dis e fis dis cis h e cis h ais %15
    h16 fis gis ais h cis \tuplet 3/2 8 { ais[ h cis] } h fis gis ais h cis \tuplet 3/2 8 { ais[ h cis] }
    h fis gis ais h cis dis e fis dis cis h e cis h ais
    <fis h dis>1~
    q
    << { <h dis>2 <dis fis> } \\ { fis, h } >> %20
    h'16 a! gis fis e dis cis his cis e dis e cis e dis e
    a gis fis e dis cis h ais h dis cis dis h dis cis dis
    gis fis e dis cis h a gis a cis h cis a cis h cis
    fis e dis cis h a gis fis << {
      r8 e' r dis
      e4. dis8 e4. dis8 %25
      <h e>2 <h d>
    } \\ {
      gis4 a
      r8 gis a4 r8 gis a4 %25
      gis2 e
    } >>
    cis'16 cis dis eis fis gis a gis fis gis a gis fis gis fis e?
    dis e fis e dis cis h a gis e fis gis a h cis dis
    e8 gis, e' gis, fis dis' fis, dis'
    fis a, fis' a, gis e' gis, e' %30
    gis h, gis' h, a fis' a, fis'
    a cis, a' cis, h gis' h, gis'
    fis a, fis' a, gis e' gis, e'
    fis, e' fis, e' fis, dis' fis, dis'
    e16 h cis dis e fis \tuplet 3/2 8 { dis[ e fis] } e h cis dis e fis \tuplet 3/2 8 { dis[ e fis] } %35
    e h cis dis e fis gis a h gis fis e a fis e dis
    e gis fis e dis cis h a gis e fis gis a h cis dis
    << { <h e>2 <h d> } \\ { gis gis } >>
    <a cis>1
    <dis,! fis a> %40
    <h e gis>\fermata \bar "|." %41 finis
  }
}

PraeludiumIXChords = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4
    <c f a>1
    << { b'2 <g b> } \\ { d e } >>
    <f a>1
    r16 f b d f d b d r f, b d f d b d
    e!16 b'32 a g16[ f] e g32 f e16[ d] e g32 e b16[ e] g, b e, g %5
    << { a2 } \\ { f } >> r
    r16 f g f a f c' f, f' f, a f c' f, a f
    b f g f b f d' f, f' f, b f d' f, b f
    c' f, g f a f c' f, f' f, c' f, es' f, c' f,
    << { d'2 g } \\ { b, b } >> %10
    e16 b! c b g b a g f d g d a' f e d
    << { e4 } \\ { cis } >> r << { e } \\ { cis } >> r
    e'16 g,! a g e' g, a g f d' cis d f, d' cis d
    e g, a g e' g, a g f d' cis d f, d' cis d
    << { b4 } \\ { g } >> r b16 b c b g' b, c b %15
    a4 r a16 a b a f' a, b a
    d c b a b g c a d c b a g f e d
    r c d c e c g' c, c' c, e c g' c, e c
    f c d c f c a' c, c' c, f c a' c, f c
    g' c, d c e c g' c, c' c, g' c, b' c, g' c, %20
    << { a'4 } \\ { f } >> r << { a } \\ { f } >> r
    << { a } \\ { f } >> r << { a } \\ { f } >> r
    << { a } \\ { f } >> r << { a } \\ { f } >> r
    << { as } \\ { f } >> r << { \oneVoice r2 } \\ { s4 as16 f h as } >>
    << { <g b>4 } \\ { e } >> r r8 a16 f b! g c a %25
    << { d2 c } \\ { b b4 a } >>
    b16 g' b, g' b, g' b, g' c, d e f g e c b
    a f' a, f' a, f' a, f' b, c d e f d b a
    g e' g, e' g, e' g, e' a, b c d e c a g
    f d' f, d' f, d' f, d' g, a b c d b g f %30
    e4 r << { g } \\ { e } >> r
    b'!16 g e' c g' e c b a f c' a f' c a f
    << { g4 } \\ { e } >> r << { g } \\ { e } >> r
    b'!16 g e' c g' e c b a f c' a f' c a f
    << {
      d'2 d %35
      <b e> q
    } \\ {
      b b %35
      g g
    } >>
    << { f'2 s } \\ { d,8\rest a' b c b4 s } \\ { b8\rest c d es d f16 e f d c b } >>
    a f' a, f' g, e' g, e' f, d' f, d' e, c' e, c'
    d, b' d, b' c, a' c, a' b, g' b, g' a, f' a, f'
    << { f2 e } \\ { c b } >> %40
    r16 f' g f a f c' f, f' f, a f c' f, a f
    b f g f b f d' f, f' f, b f d' f, b f
    c' f, g f a f c' f, f' f, c' f, es' f, c' f,
    << { d'2 <g, b> } \\ { b e,! } >>
    <c f a>1\fermata \bar "|." %45 finid
  }
}

PraeludiumXChords = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4
    << { a'2 } \\ { f } >> r16 a c a g( f) e( f)
    e g b g e' c g' b, a32 g' f e f c d b c a b g a f g e
    <f a>1~
    q
    r16 g fis g h g d' g, f' g, fis g h32 g d' h f' d c h %5
    r16 g fis g c g e' c g' g, fis g c32 g e' c g' e d c
    r16 a gis a cis a e' a, g' a, gis a cis32 a e' cis g' e d cis
    r16 a gis a d a f' a, a' a, gis a d32 a f' d a' f e d
    << {
      b'2 a
      g
    } \\ {
      b,,16\rest g' b! g c!8 c, b16\rest f' a f b8 b,
      b16\rest e g e a8 a,
    } \\ {
      b'4\rest b'16\rest e, g e b4\rest a'16\rest d, f d
      b4\rest g'16\rest cis, e cis
    } >>
    << {
      f,32 d' e d g,16[ d'] a d g, d' %10
      f,32 d' e d g,16[ d'] a d g, d' r a b8~ b16 g a8~
      a16 f g8
    } \\ {
      d8 e f e %10
      d e f e f8. d16 e8. c16
      d8. e16
    } >> cis8 b'! a16 d, a' f a e a g
    f b!8 a16~ a gis8 a16 g fis8 g16 f e8 f16
    e d8 e16 d c!8 d16 c b!8 c16 << {
      a8 a'
      g c f,16 g a h
    } \\ {
      s8 f
      e4 d
    } >> c'16 c, g' e \tuplet 3/2 8 { f[ c f] } c' a %15
    b g a b c g c b << {
      r8 f'4 e8~
      e d4 c b a8
    } \\ {
      a4 g
      f e d c
    } >>
    b'16 g c b \tuplet 3/2 8 { a[ f a] } b a \tuplet 3/2 8 { g[ e g] } a g \tuplet 3/2 8 { f[ d f] } g f
    e c' e, c' f, c' a c b c b c a c a f
    e c' e, c' f, c' a c b c b c a c a f %20
    r d cis d g d b' g d' fis, g a b c d b
    << { <as d>4 } \\ { f } >> r << { <as d> } \\ { f } >> r
    r2 r16 e g c, e c g' e
    b' g e' c g' e c b a c f e f c d a
    b g a b c g a e f d c h c f e b' %25
    a d c f e c' d,32[ b' a b] c,16 a' b, g' a,32[ f' e f] g, e' d e
    f,16 d' e, c' d,32[ b' a b] c,16 a' b, g' a, f' g, f' e d
    e4.\trill d16 e << { <f a>2 } \\ { c } >>
    << { c'4 } \\ { es, } >> a8 c b16 f g f b f d' b
    << { c4 } \\ { es, } >> a8 c b16 f g f b f d' b %30
    r g' b g e![ g32 e] c16 e32 c b16[ c32 b] g16 b32 g e16[ g32 e] c16 g'32 e
    << { <f a>2 q\fermata } \\ { c c } >> \bar "|." %32 finis
  }
}

PraeludiumXIChords = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4
    << { h'2. } \\ { g } >>
    c2 a4
    h2 g4
    << { <a c>2. } \\ { fis } >>
    g4 \tuplet 3/2 4 { h8 a h c h c } %5
    d4 a8 fis d h'
    c4 \tuplet 3/2 4 { g8 fis g a g a }
    h4 fis8 e g fis
    a4 e8 d e fis
    g4 d g %10
    g8 \tuplet 3/2 8 { fis16 g a } << {
      d,8 fis a c
      c4 h g
      g8 \tuplet 3/2 8 { fis16 g a } d,8 fis a c
      c4 h8 d g fis
    } \\ {
      s4. a,8
      a4 g r
      s2 s8 a
      a4 g8 r r4
    } >>
    e'8 d c h a g %15
    << {
      fis2 e4
      e2 r8 d~
      d2 cis4~
      cis2 h4~
      h2 r8 a~ %20
      a2.
    } \\ {
      d2.
      cis
      h
      a
      g2. %20
      g2 fis4
    } >>
    g8 a16 h cis8 d e g,
    a h16 cis d8 e fis a,
    h cis16 d e8 fis g h,
    cis d16 e fis8 g a cis, %25
    d e16 fis g8 a h d,
    << { fis4 e } \\ { d cis } >> r
    c'!8 \tuplet 3/2 8 { a16 h c } << {
      d,8 fis a c
      \appoggiatura d8 c4 h \oneVoice r
      \appoggiatura d8 c \tuplet 3/2 8 { a16 h c } \voiceOne d,8 fis a c %30
      \appoggiatura d c4 h \oneVoice r
      d8 \tuplet 3/2 8 { h16 cis d } \voiceOne e,8 gis h d
      \appoggiatura e d4 cis \oneVoice  r
      d8 \tuplet 3/2 8 { h16 cis d } \voiceOne e,8 gis h d
      \appoggiatura e d4 cis \oneVoice r %35
      g'!8 \tuplet 3/2 8 { e16 fis g } \voiceOne a,8 cis e g
      \appoggiatura a g4 fis \oneVoice r
      g8 \tuplet 3/2 8 { e16 fis g } \voiceOne a,8 cis e g
      \appoggiatura a g4 fis e
      e2 r8 d %40
      d2 cis4~
      cis2 h4~
      h2 r8 a~
      a2.
    } \\ {
      s4. a8
      a4 g s
      s2 s8 a %30
      a4 g s
      s2 s8 h
      h4 a s
      s2 s8 h
      h4 a s %35
      s2 s8 e'
      e4 d s
      s2 s8 e
      e4 \voiceThree d2
      cis2. \voiceTwo %40
      h
      a
      g
      g2 fis4
    } >>
    \appoggiatura a16 g8 fis16 g a8 g a g %45
    \appoggiatura g16 fis8 e16 fis g8 fis g fis
    \appoggiatura fis16 e8 d16 e fis8 e fis e
    \appoggiatura e16 d8 cis16 d e8 d e d
    << { r4 fis e } \\ { cis2. } >>
    d %50
    << {
      <h' d>
      g'
      <e g>
      q
      q %55
      fis~
      fis
      <d fis>~
      q
      e~ %60
      e
      <cis e>~
      q
    } \\ {
      fis,
      h
      h
      cis
      cis~ %55
      cis~
      cis
      h~
      h
      h~ %60
      h
      ais~
      ais
    } >>
    h4 \tuplet 3/2 4 { d8 cis? d e d e }
    fis4 cis8 ais fis d' %65
    e4 \tuplet 3/2 4 { h8 a! h cis h cis }
    d4 a d
    \appoggiatura e8 d4 cis8 h a g
    fis a d cis h a
    h a g fis e d %70
    cis a e' cis g' e
    \tuplet 3/2 4 { fis d fis a fis a } d fis,
    cis a e' cis g' e
    fis d a' fis d' a
    h g e' h g' h, %75
    h g e' h g' h,
    << {
      cis2 h4~
      h2 r8 a
      a2 gis4~
      gis2 fis4 %80
      fis2 r8 e
      e2 e4
    } \\ {
      a2.
      gis
      fis
      e %80
      d2 s4
      cis2 cis4
    } >>
    d8 cis16 d e8 d cis h
    << { cis2 } \\ { a } >> r4
    << { <e' g!>2 } \\ { cis } >> r4 %85
    d8 fis a d cis d
    d, fis a d cis d
    << { fis,2 } \\ { dis } >> r4
    << { <fis a!>2 } \\ { dis } >> r4
    e8 gis h e dis e %90
    e, gis h e dis e
    << { h2 } \\ { gis } >> r4
    << { <h d!>2 } \\ { gis } >> r4
    a8 cis e a gis a
    a, cis e a gis a %95
    << {
      fis2 e4~
      e2.
      \appoggiatura e16 d8 cis16 d e8 d cis h
      \appoggiatura d16 cis8 h16 cis d8 cis h a
      \appoggiatura cis16 h8 a16 h cis8 h a gis %100
      \appoggiatura h16 a8 gis16 a h8 a gis fis
      gis e fis gis a e
    } \\ {
      d'2.
      \voiceThree cis
      \voiceTwo h4 gis e
      a fis d
      gis e cis %100
      fis d h
      e d cis
    } >>
    h'8 e, h' e, cis' e,
    gis e fis gis a e
    h' e, h' e, cis' e, %105
    << {
      d'2 d4
      cis2 h4
      h2.
    } \\ {
      fis4 e h'
      a2.
      gis
    } >>
    g'!8 e cis a g e
    fis16[ d e fis g a h cis] d8 d, %110
    g'8 e cis a g e
    fis16[ d e fis g a h cis] d8 d,
    h' a g fis e d
    cis e a e cis e
    d cis d e fis gis %115
    << {
      cis2 h4
      h2 a4
    } \\ {
      a2.
      g!
    } >>
    d'4 \tuplet 3/2 4 { fis8 e fis g fis g }
    a4 e8 cis a fis'
    g4 \tuplet 3/2 4 { d8 cis d e d e } %120
    fis4 cis8 h d cis
    e4 h8 a h cis
    d4 a \tuplet 3/2 4 { d8 e fis }
    e d cis h a g
    \appoggiatura a g4\trill fis \tuplet 3/2 4 { d'8 e fis } %125
    e d cis h a g
    << {
      \appoggiatura a g4 fis e~
      e2 r8 d
    } \\ {
      e4 d2
      c!2.
    } >>
    g'4 \tuplet 3/2 4 { h8 a h c! h c }
    d4 a8 fis d h' %130
    c!4 \tuplet 3/2 4 { g8 fis g a g a }
    h4 fis8 e g fis
    a4 e8 d e fis
    g4 d g
    e8 c' h a g fis %135
    g c e c a g
    fis4 d'16 c h a g fis e d
    e8 a c a fis e
    d g h16 a g fis e d c h
    c8 fis a16 g fis e d c h a %140
    h4 << {
      h' h
      h h h
      h2
    } \\ {
      g4 g
      g g g
      g2
    } >> a4
    g d' c
    h a g %145
    a8 fis d4 c
    h d g
    e c e
    fis d g
    d8 a' c a h g %150
    \appoggiatura g fis4 e8 d g4
    d8 a' c a h g
    g fis e d g4
    << {
      g fis2
      g h4 %155
      c2~ <a c>4
      h2.
    } \\ {
      d,2.
      d2 f4 %155
      g2 fis4
      g2.
    } >> \bar "|." %157 finis
  }
}

PraeludiumXIIChords = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4
    <g' h>1
    g'16 d d h h g g d << { <a' c>4 h } \\ { fis g } >>
    g'16 d d h h g g d << { <a' c>4 h } \\ { fis g } >>
    << {
      <g h>1~
      q2 q4 d' %5
      d cis8 e \oneVoice g16 fis e d cis d e fis
      g fis e d cis h a g \voiceOne g2\trill
      fis1
    } \\ {
      d1~
      d2 d4 a'
      g2 s
      s e
      d1
    } >>
    << { <a' d>4 } \\ { fis } >> r << { <a d> } \\ { fis } >> r
    << { <a c!> } \\ { <fis d> } >> r << { <a c> } \\ { <fis d> } >> r %10
    << {
      h2 a
      g fis
      e d
    } \\ {
      g g4. fis8
      fis4 e~ e4. d8
      d4 c~ c4. h8
    } >>
    c16 h c d e d e fis g fis g a h a h c
    d g, a h c d e fis g fis e d c h a g %15
    d' c h a g fis e d << {
      d'2~
      d4 c e2~
      e4 d fis2~
      fis4 e g2~
      g4 fis a2~ %20
      a g~
      g fis~
      fis e~
      e d~
      d c~ %25
      c h~
      h a~
      a8 g16 fis g2.
    } \\ {
      r4 d
      e2 r4 g
      fis2 r4 a
      g2 r4 h
      a2 r4 c %20
      h1
      a
      g
      fis
      e %25
      d
      c
      h4 r8 h16 c d8 h f' d
    } >>
    e g16 fis e8 c'16 h a8 e'16 d c h a g
    fis8 e16 d g4 a16 h c a h d h g %30
    fis a fis d g8 d a'16 h c a h d h g
    fis a fis d g4 << {
      c2~
      c4 h2 a4~
      a g2 fis4
      g f8 d e4 c' %35
      c8 h4 a g fis8
    } \\ {
      e4. fis16 e
      d4. e16 d c4. d16 c
      h4 d2 r8 c
      h4 d8 h c4 e %35
      d c h a
    } >>
    <d fis a c>1
    <d g h>\fermata \bar "|." %38 finis
  }
}

PraeludiumXIIIChords = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4
    <e a cis>1
    <fis a>
    <e gis>
    <e gis h>
    a8 \tuplet 3/2 8 { e16 dis e a[ gis a] cis h cis } e cis h a e' cis h a %5
    e'8 \tuplet 3/2 8 { a,16 gis a cis[ h cis] e d e } a e d cis a' e d cis
    << { r8 gis'16 a h a gis fis gis8 h16 a gis fis e d } \\ { d2. s4 } >>
    cis16 a' e g fis a d, fis e a cis, e d fis h, d
    cis e e, g fis a d, fis e a cis, e d fis h, d
    \tuplet 3/2 8 { cis a cis e[ cis e] a e a cis[ a cis] } << { e8 } \\ { cis } >> r << { e } \\ { cis } >> r %10
    << { <cis e> } \\ { ais } >> r << { <cis e> } \\ { ais } >> r << { <cis e> } \\ { ais } >> r r4
    r8 << { <cis e> q q } \\ { ais ais ais } >> r << { <cis e> q q } \\ { ais ais ais } >>
    fis'16 fis, ais cis fis e d cis << { d4 d } \\ { h h } >>
    e16 e, gis h e d cis h << { cis4 cis } \\ { a a } >>
    r16 fis h fis d' h fis' a, gis e' gis, e' a, e' a, e' %15
    h32 e fis e h[ e fis e] cis e fis e cis[ e fis e] gis,16 e' gis, e' a, e' a, e'
    h32 e fis e h[ e fis e] cis e fis e cis[ e fis e] << { r8 h'16 h h8 h } \\ { d, d16 d d8 d } >>
    h'16 d, e d h' d, e d << { r8 a'16 a a8 a } \\ { cis, cis16 cis cis8 cis } >>
    a'16 cis, d cis a' cis, d cis << { r8 gis'16 gis gis8 gis } \\ { h, h16 h h8 h } >>
    gis'16 h, cis h gis' h, cis h << { r8 fis'16 fis fis8 fis } \\ { a, a16 a a8 a } >> %20
    fis'16 a, h a fis' a, h a gis e dis e e' e, d' e,
    cis' e, dis e d' e, cis' e, h' e, dis e e' e, d' e,
    cis' e, dis e d' e, cis' e, h' a gis fis e d cis h
    << {
      r4 a' r a
      r a r a %25
    } \\ {
      cis, r8 cis d4 r8 d
      e4 r8 e fis4 r8 fis %25
    } >>
    gis16 e' dis e gis, e' dis e a, e' dis e a, e' dis e
    h e dis e h e dis e cis e dis e cis e dis e
    << {
      r4 h'~ h2~
      h a~
      a gis~ %30
      gis fis
      e1~
      e~
      e~
      e %35
    } \\ {
      d!4 d r16 a' gis fis e d cis d
      cis2 r16 gis' fis e d cis h cis
      h2 r16 fis' e d cis h a h %30
      a2 r16 e' d cis h a gis a
      gis4 e a e
      d' h8 d cis4 a
      gis e a e
      d' h8 d cis4 a %35
    } >>
    h gis8 h a4 fis
    h gis8 h a4 fis
    << {
      gis cis h a
      gis cis h a
    } \\ {
      eis a gis fis
      eis a gis fis
    } >>
    <eis gis d'!>1 %40
    fis'8 cis \appoggiatura e!16 d8 cis16 h << { a4 gis } \\ { fis eis } >>
    fis'8 cis \appoggiatura e!16 d8 cis16 h << { a4 gis } \\ { fis eis } >>
    << { a fis' fis cis } \\ { fis, a ais ais } >>
    h16 ais h cis d cis d e! fis e d cis h a gis fis
    << { gis4 e' e <gis, h> } \\ { e gis gis e } >> %45
    a16 gis a h cis h cis d e d cis h a gis fis e
    << {
      r4 h' d fis
      r h, d fis
      a,2~ a4 gis
      a2 g %50
      fis1
      <d gis!>2 <gis h d>
    } \\ {
      fis2 h
      fis h
      e,2~ e4. d8
      cis2 e %50
      d1
      h2 e
    } >>
    <e a cis>1\fermata \bar "|." %53 finis
  }
}

PraeludiumXIVChords = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4
    <a' cis>1
    <gis d'>
    << { cis8[ cis] } \\ { a s } >> d-! \tuplet 3/2 8 { h16 cis d } cis8-! \tuplet 3/2 8 { a16 h cis } h8-! \tuplet 3/2 8 { gis16 a h }
    a8 cis d16 h cis d cis a h cis h gis a h
    a e fis gis a h cis d e a, h cis d e fis gis %5
    << {
      a8 e fis d cis e fis d
      cis e a e cis e a e
    } \\ {
      cis8 cis d h a cis d h
      a cis cis cis a cis cis cis
    } >>
    dis16 a fis a \hA dis a fis a \hA dis a fis a \hA dis a fis a
    e' h gis h e h gis h e h gis h e h gis h
    fis' dis h \hA dis fis \hA dis h \hA dis fis \hA dis h \hA dis fis \hA dis h \hA dis %10
    gis e dis e gis e \hA dis e gis e \hA dis e gis e \hA dis e
    gis d cis d gis d cis d gis d cis d gis d cis d
    a' e cis e a e cis e a e cis e a e cis e
    gis e dis e gis e \hA dis e gis e \hA dis e gis e \hA dis e
    gis d cis d gis d cis d gis d cis d gis d cis d %15
    a' e cis e a e cis e a e cis e a e cis e
    a c, h \hA c a' \hA c, h \hA c a' \hA c, h \hA c a' \hA c, h \hA c
    gis' e h e gis e h e gis e h e gis e h e
    a e cis! a e' cis a e cis' a e cis a' e cis a
    fis' d cis h ais h d h fis' d h' fis d' h fis' a, %20
    gis a h a gis fis e gis h a gis fis e d cis h
    << { cis8 a'd, a' e a fis a } \\ { a, r h r cis r d r } >>
    \tuplet 3/2 4 { a cis a' h, d a' cis, e a d, fis a }
    g16 e cis a r4 g'16 e cis a r4
    fis'16 d e fis g a h cis d8 a fis d %25
    g16 e cis a r4 g'16 e cis a r4
    fis'16 d e fis g a h cis d8 a << {
      r d
      fis, d' g, d' a d h d
    } \\ {
      fis, d
      d r e r fis r g r
    } >>
    \tuplet 3/2 4 { d fis d' e, g d' fis, a d g, h d }
    c16 a fis d r4 c'16 a fis d r4 %30
    h'16 g a h c d e fis g8 d h g
    c16 a fis d r4 c'16 a fis d r4
    h'16 g a h c d e fis g8 d h g
    << { gis e' a, e' h e cis e } \\ { e, r fis r gis r a r } >>
    \tuplet 3/2 4 { e gis e' fis, a e' gis, h e a, cis e } %35
    d16 h gis e r4 d'16 h gis e r4
    cis'16 a h cis d e fis gis a8 e cis a
    d16 h gis e r4 d'16 h gis e r4
    cis'16 a h cis d e fis gis a8 e cis a
    << {
      fis'4 fis fis fis %40
      fis1
      e4 e e e
      e1
      d4 d d d
      d1 %45
    } \\ {
      d1 %40
      r4 d h gis
      cis1
      r4 cis a fis
      h1
      r4 h gis e %45
    } >>
    cis'16 a gis a e a gis a cis a gis a e a gis a
    r c a c dis c fis dis a' fis dis c c a fis dis
    << { <h' e>4 } \\ { gis } >> r8 << { e' } \\ { gis, } >> a16 e' dis e cis e a, cis
    << { <h e>4 } \\ { gis } >> r8 << { e' } \\ { gis, } >> a16 e' dis e cis e a, cis
    h e dis e h d cis h cis a gis a e cis' h cis %50
    d h gis e gis e h' gis a e fis gis a h cis d
    e h cis d e d cis h cis a h cis d e fis gis
    << {
      a1
      a
    } \\ {
      r4 e cis a
      r e' cis a
    } >>
    fis'16 e d cis h a gis fis fis' e d cis h a gis fis %55
    gis8-! \tuplet 3/2 8 { gis16 a h } a8-! \tuplet 3/2 8 { fis16 gis a } gis8-! \tuplet 3/2 8 { e16 fis gis } fis8-! \tuplet 3/2 8 { dis16 e fis }
    e8 gis a16 fis gis a gis e fis gis fis dis e fis
    e h cis dis e fis gis a h e, fis gis a h cis d
    e a, h cis d e fis gis a8-! \tuplet 3/2 8 { cis,16 d e } d8-! \tuplet 3/2 8 { h16 cis d }
    cis8-! \tuplet 3/2 8 { a16 h cis } h8-! \tuplet 3/2 8 { gis16 a h } a8 cis d16 h cis d %60
    cis a h cis h gis a h << {
      cis2
      <cis e> d
      dis e
    } \\ {
      a,2
      a a
      a gis
    } >>
    a8 e' e e h d d d
    cis a' cis, dis e d cis a %65
    << { h2 } \\ { a4 gis } >> a8 e fis gis
    a e a4~ a8 gis16 fis gis4
    << {
      a4 g fis2
      fis4 gis a g
      fis2 <d gis> %70
    } \\ {
      cis4 e d2
      d4 h cis e
      d2 h %70
    } >>
    <cis e a>1\fermata \bar "|." %71 finis
  }
}

PraeludiumXVChords = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4
    <d f b>1
    << { f8 } \\ { d } >> r << { f } \\ { d } >> r << { g } \\ { es } >> r << { g } \\ { es } >> r
    << { a } \\ { c, } \\ { es } >> r << { a } \\ { c, } \\ { es } >> r << { b' } \\ { d, } \\ { f } >> r << { b } \\ { d, } \\ { f } >> r
    <d f as>1
    r16 d' h as f32 g as g f16[ d] h d' h as f32 g as g f16[ d] %5
    r c es c g' es c' g es' c g' es c' c, es g
    c g es c g' es c g es' c g es c' g es c
    << { f2~ f8.\trill es16 f_( es d es) } \\ { c2 s } >>
    r16 b d b f' d b' f d' b f' d b' b, d f
    b f d b f' d b f d' b f d b' f d b %10
    b'8 d,16 b' es, b' f b g es b' g es' b g es
    b'8 d,16 b' es, b' f b g es b' g es' b g es
    c'8 e,16 c' f, c' g c a f c' a f' c a f
    c'8 e,16 c' f, c' g c a f c' a f' c a f
    f'8 a,16 f' b, f' c f d b d f b f d b %15
    f'8 a,16 f' b, f' c f d b d f b f d b
    << { g'2 } \\ { es } >> c16 es d c c' es, f es
    << { f2 } \\ { d } >> b16 d c b b' d, es d
    << {
      es4 f16 es d c d4 es16 d c b
      c4 d16 c b a b4 c16 b a g %20
      a8 f' es d c d c b
      a f' es d c d c b
      s4 f'2 es4~
      es d2 c4~
      c r
    } \\ {
      c4~ c8 r b4~ b8 r
      a4~ a8 r g4~ g8 r %20
      f d' c b a b a g
      f d' c b a b a g
      b16 a g f r as b as g g as g r g as g
      f f g f r f g f es es f es r es f es
      r d es f g a! b c
    } >> d4 d, %25
    es16 es f g a b c d es4 es,
    f16 f g a b c d es f4 f,
    g16 g a b c d es f g4 g,
    <f a c>1
    b'8 f r16 f d b g'8 es r4 %30
    g8 es es c f d b4
    f2 << { c'\trill } \\ { a } >>
    b16 f g a b c d es f b, c d es f g a
    b8 f r16 f d b g'8 es r4
    g8 es es c f d b4 %35
    f2 << { c'\trill } \\ { a } >>
    <b g e>1
    r16 b, e b g' e b' g e' b g' e b' e, g e
    b' g e b g' e b g e' b g e b' g e b
    << { <es a>4 } \\ { c } >> r << { <es a> } \\ { c } >> r %40
    << { <f b> } \\ { d } >> r << { <f b> } \\ { d } >> r
    << { <b' des> } \\ { g } >>r << { <b des> } \\ { g } >> r
    << { f' } \\ { a, } >> r << { f' } \\ { a, } >> r
    r16 b' a b f b d,! f b, f' es f d f b, d
    f, b d, f b, as' g as g b' as? b g b es, g %45
    c, g' f g es f d es c es d es c d b c
    a! f' c f a, c f, c' b f' d f b, d f, b
    c f es f c es f, es' d f es f d f b, d
    a f' c f a, c f, c' b f' d f b, d f, b
    c f es f c es f, es' d f es f d f b, d %50
    r des b des g, des' b des e c g' e b' b, des? b
    << { a4 b2 a4 } \\ { f1 } >>
    <d f b>1
    << { as'8 } \\ { f } >> r << { f } \\ { d } >> r << { g } \\ { es } >> r << { g } \\ { es } >> r
    << { a } \\ { c, } \\ { es } >> r << { a } \\ { c, } \\ { es } >> r << { <f b>2\fermata \bar "|." } \\ { d } >> \bar "|." %55 finis
  }
}

PraeludiumXVIChords = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4
    << {
      f2 g4 f
      <es a>2 <f b>
      b4. c8 d4 es
      f es16(_[ d c b)] es4 d
      f es16(_[ d c b)] es4 d %5
      <b e>2 <g b>
      a \oneVoice r \voiceOne
      <b e> <g b>
      a \oneVoice r \voiceOne
      c4 c c c %10
    } \\ {
      d,2 es4 d
      c2 d
      d4. f8 b4 c
      d s g, f
      d' s g, f %5
      g2 e
      f s
      g e
      f s
      a4 a a a %10
    } >>
    b16 f g f b f g f c' f, g f c' f, g f
    d' f, g f d' f, g f es' f, g f es' f, g f
    b f g f b f g f c' f, g f c' f, g f
    d' f, g f d' f, g f es' f, g f es' f, g f
    << {
      d'4 d d d %15
      c c c c
    } \\ {
      b b b b %15
      a a a a
    } >>
    f'16 f, b d f d b f f' f, b d f d b f
    f' f, c' es f es c f, f' f, c' es f es c f,
    << {
      f'2~ f4 es
      f2~ f4 es %20
      g2~ g4 f
      g2~ g4 f
      a2~ a4 g
      a2~ a4 g
      es! g8 es es d d4 %25
      d f8 d d c c4
      c es8 c c b b4
      b d8 b b a a4
      a c8 a es' c a g
    } \\ {
      r4 as g2
      r4 as g2 %20
      r4 b a2
      r4 b a2
      r4 c b2
      r4 c b2
      g16 b g b g b g b f a f a f a f a %25
      f a f a f a f a es g es g es g es g
      es g es g es g es g d f d f d f d f
      d f d f d f d f c es c es c es c es
      c es c es c es c es c es c es c es c es
    } >>
    r16 d e d fis d a' d, r d e d g d b' d, %30
    r d e d a' d, c' d, r d e d b' d, d' d,
    r d e d fis d a' d, r d e d g d b' d,
    r d e d a' d, c' d, r d e d b' d, d' d,
    r c d c e c g' c, r c d c f! c a' c,
    r c d c g' c, b' c, r c d c a' c, c' c, %35
    r c d c e c g' c, r c d c f c a' c,
    r c d c g' c, b' c, r c d c a' c, c' c,
    r f g f a f c' f, r f g f b f d' f,
    r f g f c' f, es'! f, r f g f d' f, f' f,
    r f g f a f c' f, r f g f b f d' f, %40
    r f g f c' f, es' f, r f g f d' f, f' f,
    << {
      g'4 b, r8 des c b
      b4 a r2
      g'4 b, r8 des c b
      b4 a r2 %45
      f'4 f f f
    } \\ {
      e,16 g f g e g f g e g f g e g f g
      r f c a \bp #-2.5 #0 \lh f a c \rh f a f c' a f a c f
      e, g f g e g f g e g f g e g f g
      r f c a \bp #-2.5 #0 \lh f a c \rh f a f c' a f a c f %45
      a,4 a a a
    } >>
    r16 b c b d b f' b, b' b, c b d b f' b,
    r b c b es b g' b, b' b, c b es b g' b,
    r b c b d b f' b, b' b, c b d b f' b,
    r b c b es b g' b, b' b, c b es b g' b, %50
    << {
      r2 c'~
      c b~
      b a~
      a g~
      g4 f f f %55
    } \\ {
      es1
      d
      c
      b
      a4 a b d %55
    } >>
    f16 es c es f es c es f d b d f d b d
    f es c es f es c es f d b d f d b d
    r4 e,16 g b des r4 e,16 g b des
    r4 c,16 f a c r4 c,16 f a c
    r4 f,16 b d f r4 f,16 b d f %60
    r4 g,16 b es g r4 g,16 b es g
    << { <des g>2 } \\ { <b g> } >> \appoggiatura g'32 f16 es32 f g16[ es] \appoggiatura es32 d16 c32 d es16[ c]
    b2 a
    \appoggiatura g'32 f16 es32 f g16[ es] \appoggiatura es32 d16 c32 d es16[ c] << { b2 } \\ { f } >>
    << { b a } \\ { f2. es4 } >> %65
    <d f b>1
    r16 es f es a es c' es, r es f es a es c' es,
    r f g f b f d' f, r f g f b f d' f,
    <f a c es>1
    <b d>\fermata \bar "|." %70 finis
  }
}

PraeludiumXVIIChords = {
  \relative c' {
    \clef treble
    \divideThreeFourTime \key h \major \time 3/4
    << {
      <fis h>2 a4
      gis fis e
      <fis h>2.
      <gis h>
      h2 ais!4 %5
      h8 fis h fis h fis
      cis' fis, cis' fis, cis' fis,
      dis' cis h cis dis eis
      <fis ais,>4 q q
      <eis h> q q %10
      cis8 h ais gis fis e
    } \\ {
      dis2 fis4
      e dis cis
      dis2.
      e
      e %5
      s2.
      s
      s2 gis4
      fis8 cis fis cis fis cis
      gis' cis, gis' cis, gis' cis, %10
      ais' gis fis e! dis cis
    } >>
    <dis h'>4 q q
    << { ais' ais ais } \\ { e e e } >>
    dis8 cis h cis dis eis
    << {
      fis4 fis fis %15
      eis eis eis
    } \\ {
      ais, ais ais %15
      h h h
    } >>
    cis8 h ais h cis dis
    e! dis cis dis e cis
    << {
      h'4 h h
      ais ais ais %20
      h dis4. cis8
      cis2.
      h~
      h
      ais~ %25
      ais
      gis~
      gis
      fis
      fis4 fis fis %30
      ais ais ais
    } \\ {
      dis,4 dis dis
      e e e %20
      fis h2
      ais2.~
      ais
      gis~
      gis %25
      fis~
      fis
      e!~
      e
      dis4 dis dis %30
      e e e
    } >>
    h'8 fis h fis h fis
    cis' fis, cis' fis, cis' fis,
    << {
      dis'4 dis dis
      e e e %35
      h2 a4
    } \\ {
      fis4 fis fis
      ais ais ais %35
      fis2.
    } >>
    e'8 h e h e h
    fis' h, fis' h, fis' h,
    << {
      <e gis>4 q q
      <a, dis> q q %40
      e'2.
      dis
      e4 e e
      fis fis fis
      e2. %45
      dis
      cis~
      cis
      h~
      h %50
      ais~
      ais
      gis~
      gis
      fis %55
      fis4 fis fis
      ais ais ais
      h h h
      cis cis cis
      dis dis dis %60
      e e e
      fis fis fis
    } \\ {
      h,4 h h
      fis fis fis %40
      h gis h8 cis
      h2 r8 gis
      gis4 gis gis
      his his his
      cis2.~ %45
      cis2 h!4~
      h2.
      ais~
      ais
      gis~ %50
      gis
      fis~
      fis
      e~
      e %55
      dis4 dis dis
      e e e
      fis fis fis
      fis fis fis
      fis fis fis %60
      ais ais cis
      h h h
    } >>
    gis'8 e dis e dis e
    ais e dis e dis e
    dis h' e, h' fis h %65
    gis fis e dis cis h
    ais fis ais fis ais fis
    h fis h fis h fis
    cis' fis, cis' fis, cis' fis,
    dis' fis, dis' fis, dis' fis, %70
    ais fis ais fis ais fis
    h fis h fis h fis
    cis' fis, cis' fis, cis' fis,
    dis' fis, dis' fis, dis' fis,
    ais4 fis << {
      h~ %75
      h ais8 gis ais4
      <fis h>2.
      h
      <ais! e>
      <h fis>\fermata
    } \\ {
      fis4~ %75
      fis2 fis8 e
      dis2.
      e
      cis
      dis
    } >> \bar "|." %80 finis
  }
}

PraeludiumXVIIIChords = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4
    <fis h d>1
    << { e'2~ e4. fis16 e } \\ { cis1 } >>
    d16 fis h fis d fis d h d fis h fis d fis d h
    dis fis h fis \hA dis fis \hA dis h dis fis h fis \hA dis fis \hA dis h
    e g h g e g e h e g h g e g e h %5
    cis e a e cis e cis a cis e a e cis e cis a
    d fis a fis d fis d a d fis a fis d fis d a
    h d g d h d h g h d g d h d h g
    cis e g e cis e cis h cis e g e cis e cis h
    ais cis fis cis \hA ais cis \hA ais fis ais cis fis cis \hA ais cis \hA ais fis %10
    h ais h cis d h fis' d h ais h cis d h fis' d
    e fis, ais cis \hA ais fis \hA ais cis e fis, ais cis \hA ais fis \hA ais cis
    << {
      r fis g fis g4 r16 fis g fis g4
      r16 eis fis eis fis4 r16 eis fis eis fis4
      r16 d e d e4 r16 d e d e4 %15
    } \\ {
      d4 r16 d e d d4 r16 d e d
      cis4 r16 cis d cis cis4 r16 cis d cis
      h4 r16 h cis h h4 r16 h cis h %15
    } >>
    ais8 cis16 h ais cis fis, \hA ais h8 fis'16 e fis d cis h
    ais8 cis16 h ais cis fis, \hA ais h8 fis'16 e fis d cis h
    cis8 d16 e \tuplet 3/2 8 { fis g fis e[ fis e] } d8-! \tuplet 3/2 8 { fis16 g fis e[ fis e] d e d }
    cis8 d16 e \tuplet 3/2 8 { fis g fis e[ fis e] } d8-! \tuplet 3/2 8 { fis16 g fis e[ fis e] d e d }
    cis8 \tuplet 3/2 8 { e16 fis e } d8 cis << {
      d \tuplet 3/2 8 { d16 e d } d8 d %20
      d \tuplet 3/2 8 { d16 e d } d8 d d \tuplet 3/2 8 { d16 e d } d8 d
    } \\ {
      h8 \tuplet 3/2 8 { h16 cis h } h8 h %20
      h8 \tuplet 3/2 8 { h16 cis h } h8 h h8 \tuplet 3/2 8 { h16 cis h } h8 h
    } >>
    << { d2 cis } \\ { h2~ h4 ais } \\ { s2 h'4\rest r8 e, } >>
    << {
      dis2 s
      c!4 a r8 c c c
      h4 e r8 h h h %25
      a4 fis r8 a a a
      g2 <e ais>
    } \\ {
      r4 h' \oneVoice r8 h h h \voiceTwo
      a4 fis r8 a a a
      g4 g r8 g g g %25
      fis4 dis r8 fis fis fis
      e2 cis
    } >>
    <dis fis h>1\fermata \bar "|." %28 finis
  }
}

PraeludiumXIXChords = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4
    <c es>1
    <d f>
    << {
      es2 g
      <f h> <g b>
    } \\ {
      c,2 es
      d e
    } >>
    <f as>1~ %5
    <d f as>
    d'16[ as] \appoggiatura b32 as16 g32 as f16 as g as d16[ as] \appoggiatura b32 as16 g32 as f16 as g f
    r g a h c d es f g g, a h c d es f
    g8-! \tuplet 3/2 8 { as!16 b! as } g8-! f-! es-! \tuplet 3/2 8 { as16 b as } g8-! f-!
    es-! \tuplet 3/2 8 { g16 as g } f8-! es-! d-! \tuplet 3/2 8 { g16 as g } f8-! es-! %10
    d-! \tuplet 3/2 8 { es16 f es } c8-! es-! c-! \tuplet 3/2 8 { es16 f es } c8-! es-!
    c-! \tuplet 3/2 8 { es16 f es } c8-! es-! c-! \tuplet 3/2 8 { es16 f es } c8-! es-!
    << { d4 } \\ { h } >> r r2
    << { <d f>4 } \\ { h } >> r r2
    <c es!>1 %15
    << { d8 s4. } \\ { h8 g' g g } >> d f f f
    es g g g d f f f
    es as,! as as fis g g g
    d' g, g g e f f f
    c' f, f f c' fis, fis fis %20
    g g g g c fis, fis fis
    g g g g f f f f
    es16 c' g c es, c' g c d, h' f \hA h d, \hA h' f \hA h
    c, a' es \hA a c, \hA a' es \hA a h, g' d g \hA h, g' d g
    a, fis' c \hA fis \hA a, \hA fis' c \hA fis << { f2 } \\ { d } >> %25
    r8 \tuplet 3/2 8 { c16 es g } r8 \tuplet 3/2 8 { fis16 a c } r8 \tuplet 3/2 8 { c,16 es g } r8 \tuplet 3/2 8 { fis16 a c }
    << { h8 \tuplet 3/2 8 { as16 b as } } \\ { g4 } >> g8-! f-! es-! \tuplet 3/2 8 { \hA as16 b as } g8-! f-!
    es-\parenthesize-! \tuplet 3/2 8 { g'16 as g } f8-! es-! d-! \tuplet 3/2 8 { g16 as g } f8-! es-!
    d-! \tuplet 3/2 8 { es16 f es } c8-! es-! c-! \tuplet 3/2 8 { es16 f es } c8-! es-!
    c-! \tuplet 3/2 8 { es16 f es } c8-! es-! c-! \tuplet 3/2 8 { es16 f es } << {
      s8 es %30
      d4 g2 f4~
      f es2 d4~
      d c2 h4
      c2 <g b>
      as <h d> %35
      <g c>4
    } \\ {
      c8^! c %30
      c4 h as!2
      g f
      es d
      e e
      f <f as> %35
      e4
    } >> r << { <g c> } \\ { e } >> r
    <e g c>1\fermata \bar "|." %37 finis
  }
}

PraeludiumXXChords = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4
    << { d'8\rest a d c b2 } \\ { d, r8 d g f } \\ { f2 s } >>
    << { r8 b a g } \\ { e2 } >> f8 d16 f a d, f a
    d f, a d f a, d f a g f e f e d c!
    h d f e d e d c h c d c \hA h c \hA h a
    gis8 h16 gis e8 gis a e'16 d \appoggiatura d c8\trill h16 a %5
    h8 c16 d \tuplet 3/2 8 { e f e d[ e d] } << {
      r8 b'! a gis
      a4
    } \\ {
      cis,2
      r8 e16[ f]
    } >> \appoggiatura a g8 f16 e f8 d16 e f e d c
    << { r8 a' g fis g4 } \\ { h,2 r8 d16[ e] } >> \appoggiatura g f8 e16 d
    e8 g16 f e d c h a8 f'16 e d c h a
    g8 e'16 d c h a g f8 d'16 c h a g f %10
    << {
      r8 b a g f2
      e8 a a a
    } \\ {
      e2~ e4 d~
      d8 cis cis cis
    } >> b'!4 b
    a d cis16 d e f g e a g
    f e d cis d e f g << {
      r4 a
      b!2~ b4 g %15
      a2~ a4 f
      g2~ g4 e
    } \\ {
      \once \tieDashed f2~
      f4 g e2~ %15
      e4 f d2~
      d4 e cis2
    } >>
    f4 d f d
    f d f d
    f d f d %20
    << {
      e1
      d~
      d
    } \\ {
      d2 cis
      r8 c b! a b a g fis
      g a b fis g a b4
    } >>
    <cis, e g>1
    <d fis>\fermata \bar "|." %25 finis
  }
}

PraeludiumXXIChords = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4
    << {
      g'2 a4 g
      a2 g
      fis
    } \\ {
      e2~ e~
      e4 dis e2~
      e4 dis
    } >> a'8 h16 c h8 a
    g16 fis e g h a g h e h cis dis e fis g a
    << {
      h2 r16 ais h \hA ais h \hA ais h \hA ais %5
      h2 r16 gis a \hA gis a \hA gis a \hA gis
      a2 <fis a>
      g~ <e g>
      fis~ <d fis>
      e~ <cis e> %10
      d1~
      d2 <h d>~
      q
    } \\ {
      r8 g' g g fis2 %5
      r8 fis fis fis e2
      r8 e e e dis2
      e cis
      d h
      cis ais %10
      h1~
      h2 gis~
      gis
    } >> ais16 fis h fis cis' fis, d' fis,
    ais fis h fis cis' fis, d' fis, ais fis h8 h a
    fis'16[ a,] \appoggiatura d32 \tuplet 3/2 8 { c16 h a } fis'16[ a,] \appoggiatura d32 \tuplet 3/2 8 { c16 h a } g32( e fis g a h cis dis) e16 h g e %15
    e'[ g,] \appoggiatura c32 \tuplet 3/2 8 { h16 a g } e'[ g,] \appoggiatura c32 \tuplet 3/2 8 { h16 a g } fis32( d! e fis g a h cis) d16 a fis d
    fis8. c'16 c h h a << { g8 e' e e } \\ { e, cis' cis cis } >>
    \tuplet 3/2 8 { dis16[ cis h] } h-! dis-! << { e8 e } \\ { cis cis } >> \tuplet 3/2 8 { dis16[ cis h] } h-! dis-! << { e8 e } \\ { cis cis } >>
    \tuplet 3/2 8 { dis16[ cis h] } h-! h-! << { c8 c } \\ { a! a } >> \tuplet 3/2 8 { h16[ a g] } g-! g-! << { a8 a } \\ { fis fis } >>
    \tuplet 3/2 8 { g16 fis e } << {
      g8 g g g g g g
      g g g g g g g g
      g2 fis
      gis a
    } \\ {
      e8 e e e e e e
      e e e e e e e e
      e2~ e4 dis
      e d e2
    } >>
    <dis fis a>1
    <e gis>\fermata \bar "|."
  }
}

PraeludiumXXIIChords = {
  \relative c' {
    \clef treble
    \key f \minor \time 4/4
    <f as>1
    r16 c' des h c c des h c g as e f c des h
    c c d e f g as b? c f, g as b c d e
    f c des\trill c f c des\trill c des des es des des des f des
    c c des\trill c c c f c b b c\trill b b b c b %5
    g' b, c b g' b, c b as as c as f f as c,
    des des es\trill des des des es\trill des c c des\trill c c c f c
    b b c\trill b b b c\trill b g' f e des! c b as g
    << {
      r4 c f c
      r c f c %10
      r des f des
      r des f des
      r d f d
      r d f d
    } \\ {
      as1
      as %10
      b
      b
      as
      as
    } >>
    <b e>1 %15
    f'16 e f g as g as f e d \hA e f g f g e
    as g as b c b c as g f g as b as b g
    << { as4 } \\ { f } >> r << { as } \\ { f } >> r
    << { <as d> } \\ { f } >> r << { <as d> } \\ { f } >> r
    << { e f2 e4 } \\ { b c2~ c8 b } >> %20
    <a c f>1
    << {
      <c es!>2 des
      <c f> des
      <c f> <b e>
    } \\ {
      a?2 b
      a b
      a g
    } >>
    <a c f>1\fermata \bar "|." %25 finis
  }
}

PraeludiumXXIIIChords = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4
    g'1
    <f d'>
    <g c>
    fis\trill
    g8 a16 b c d e fis << { g2 } \\ { r8 es d c } >> %5
    b16 g a b c d e fis << { g2 } \\ { r8 es d c } >>
    b16 g d' b g' d b' fis g d es c d a b fis
    << { g8 es d[ c] b es d[ c] } \\ { r c b a g c b[ a] } >>
    r16 g b g d' b g' d b' d, g d b' g d' b
    << { es2 } \\ { r8 a, b c } >> d16 f, b f d' b f' d %10
    << { es2 } \\ { r8 a, b c } >> d16 f, b f d' b f' d
    << { g2 } \\ { es } >> r8 c16 d \appoggiatura f es8 d16 c
    << { f2 } \\ { d } >> r8 b16 c \appoggiatura es d8 c16 b
    << { es2 } \\ { c } >> r16 f, g f a f c' a
    b f g a b c d es f8 b, a b %15
    es16 f, g f es' f, g f es' d c b a g f es
    d8 f b f16 as g8 b c g16 b
    a8 c d a16 c b8 d es b16 d
    c8 es f c16 es d4 es8\trill d16 es
    f f, g f es' f, g f d'4 es8\trill d16 es %20
    f f, g f es' f, g f d'8 \tuplet 3/2 8 { a16 b c } d8 c
    \appoggiatura c16 b8 a16 b << { c8 b a[ d] } \\ { a g fis4 } >> a16 fis d \hA fis
    g8 d' d16 b g b a8 d d16 c a c
    b g' d g b, g' d g h, g' d g h, g' d g
    c, g' es g c, g' es g c, g' es g c, g' es g %25
    a, f' c f a, f' c f a, f' c f a, f' c f
    b,! f' d f b, f' d f b, f' d f b, f' d f
    g, es' b es g, es' b es g, es' b es g, es' b es
    a, es' c es a, es' c es a, es' c es a, es' c es
    fis, d' a d \hA fis, d' a d \hA fis, d' a d \hA fis, d' a d %30
    g, d' b d g, d' b d g, d' b d g, d' b d
    d, c' a c d, c' a c d, c' a c d, c' a c
    d, b' g b d, b' g b d, b' g b d, b' g b
    e, b' g b \hA e, b' g b \hA e, b' g b \hA e, b' g b
    <d, fis a>1 %35
    g16 d e fis g a b c d g, a b c d e fis
    g g, b d g d b g g' g, b d g d b g
    g' g, c es g es c g g' g, c es g es c g
    g' a, cis e g \hA e \hA cis a g' a, cis e g \hA e \hA cis a
    << {
      fis'2 es! %40
      d c
      b a
    } \\ {
      r4 d2 c4~ %40
      c b2 a4~
      a g2 fis4
    } >>
    <es! g>1
    r16 g' b g e g \hA e cis g' e g \hA e cis e \hA cis b!
    e cis \hA e \hA cis b! cis b g cis b! \hA cis b a b g e %45
    << {
      a2 b
      a h
    } \\ {
      fis2 g~
      g8 fis16 e fis4 g2
    } \\ {
      s1
      g'4\rest r8 c, s2
    } >>
    as2 g
    as g
    d'16 f, g f d' f, g f c' g fis g \hA fis g \hA fis g
    d' f, g f d' f, g f c' g fis g \hA fis g \hA fis g
    <fis a c>1
    <g h>\fermata \bar "|."
  }
}

PraeludiumXXIVChords = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4
    <e a c>1
    r16 e' d e d c h d c e, fis gis a e fis gis
    << {
      a4 a a a
      a a a a
      a \once \oneVoice r a \once \oneVoice r %5
    } \\ {
      r16 e c e r f d f r e c e r d h d
      r e c e r f d f r e c e r d h d
      c4 s c s %5
    } >>
    r16 a32 h c16[ a] e' c a' e c' h a gis a c e c
    << {
      r4 e2 dis4
      e1~
      e2 r8 a16 g! a g f e
      f2~ f8 g16 f g f e d %10
      e2~ e8 f16 e f e d c
      d2~ d8 e16 d e d c h
    } \\ {
      h2 a
      r8 gis16 a h a h gis a gis a h c h c a
      h a h c d c d h c2~
      c8 d16 c d c h a h2~ %10
      h8 c16 h c h a g a2~
      a8 h16 a h a gis fis gis4 h
    } >>
    c8 e16 d e c h a gis8 d'16 c d h a gis
    a e fis gis a h c d << {
      r8 f! f16 e e d
      r8 b' b16 a a g! fis2 %15
      r8 a a16 g g f e2
      r8 g g16 f f e d2
      r8 f f16 e e d c8 e e16 d d c
      h8 e e16 d d c h4. <h f'>8
      q2
    } \\ {
      h2
      cis r8 es es16 d d c %15
      h!2 r8 d d16 c c h
      a2 r8 c c16 h h a
      gis2 a8 c c16 h h a
      gis8 c c16 h h a gis4. gis8
      gis2
    } >> a'16 g! f e d c h a %20
    f' e d c h a gis fis h a gis fis e d c h
    c4 << { <f a> a gis a } \\ { dis, e4. d8 cis4 } >>
    r << { g' } \\ { e } >> r
    r2 << {
      f'
      <d f> e8 <d, gis> q q %25
      a' \oneVoice r r4 \voiceOne f'2
      <d f> e8 <gis, d> q q
    } \\ {
      d'2
      h! cis8 h, h h %25
      cis s4. d'2
      h! cis8 h, h h
    } >>
    <cis e a>1\fermata \bar "|." %28 finis
  }
}

FugaIChords = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4
    R1*2
    s1*2
    s2 s4 \lh \kneeBeam a8 \rh c~ %5
    \oneVoice c b16 a b8 d es d16 c f8 es
    \tuplet 3/2 8 { d16 es d c[ d c] } b8 c16 d es c d es f8 es
    d16 es c d << {
      b8 as'~ as g16 f g8 b~
      b a16 g a4 g2
      a g %10
      a4. a8
    } \\ {
      s8 f b,4. c8~
      c2 s
      f2~ f4 e %10
      f2
    } \\ {
      \voiceTwo s2.
      s4 f~ f e
      s1 %10
      s2
    } >> b'8 a16 g c8 b
    \tuplet 3/2 8 { a16 b a g[ a g] } f8 g16 a b g a b c8 b
    a16 b g a << { r8 b~ b4 a } \\ { f4 g f } \\ { s4 c'2 } >>
    << {
      <b d>2 c
      <b d>4. d8 es d16 c f8 es %15
      \tuplet 3/2 8 { d16 es d c[ d c] } b8 c16 d es c d es f8 es
      d16 es c d b8 f'~ f8. es16 c4
      d2 c
      d4. f8 g16 f es d
    } \\ {
      f,2 <g b>4 <f a>
      f4. s8 s2 %15
      f2~ f~
      f4~ f8 b g4 a
      b2~ b4 a
      b2~ b4
    } \\ {
      \voiceTwo s1*3 %16
      s2 s8. c16 s4
      s1
      s2.
    } >> c16 b a g
    f8 g16 a b8 c16 d es8 d16 c \tuplet 3/2 8 { f16[ g f] es f es } %20
    << {
      r4 b'~ b8 a16 g a4~
      a8 g16 f g4~ g8 f16 es f4~
      f8 es4 d8~ d[ c]~ c d
      c2 <b d>4. f'8~
      f as, g as g4 es'~ %25
      es8 c b c d2\fermata
    } \\ {
      d2 c4 r16 es d c
      b4 r16 d c b a4 r16 c b a
      g8. a32 g f8. g32 f es8. f32 es d8 b'~
      b4 a f4. as8~
      as f es f es4 g~ %25
      g8 a g a <f b>2
    } >> \bar "|." %26 finis
  }
}

FugaIIChords = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4
    c'4. d16 e f8 d g f
    e c a' g \appoggiatura g16 f8 e16 d g8 f
    e c f e \appoggiatura e16 d8 c16 h e8 d
    c a d c \appoggiatura c16 h8 a16 g c4~
    c8 h16 c d8 h c d e fis %5
    \voiceOne g d g2 fis4
    g2 a4 fis
    g e fis d
    e c d h8 c16 h
    a4~ a8 h16 c h4 << {
      r8 e %10
      f4. d8~ \voiceFour d c16 h c4~
      c h \voiceOne e2
      d c
      h a
      g4. a16 g f4. g16 f %15
    } \\ {
      \voiceThree c'4_~ %10
      c8 h16 a h4 \voiceOne e2
      d \voiceFour c~
      c4 h~ h a~
      \voiceTwo a g~ g f~
      f e d2 %15
    } >>
    << {
      r8 c'4 c8~ c h16 a h4
      a2 h
      e d
      c h
      <a d,>4~ \voiceThree d,8 e16 d \voiceOne c8 h16 c d8 c %20
      g'\rest d e4 f!2~
      f8 e16 d e4 d2
    } \\ {
      e4. d8~ d2
      s4 fis g2~
      g4 fis2 e4~
      e d2 c4~
      c h a2 %20
      h4 c~ c <h d>~
      d8 c16 h c4~ c h
    } \\ {
      s4. a'8~ \voiceFour a g16 fis g4~
      <e g> s2.
      s1*2
      s4 \voiceOne g s2 %20
      s1*2
    } >>
    c,4. d16 e f8 d g f
    << {
      r g a g f e16 f g8 f
      s4. c'8 c4 <g h>~ %25
      <g c>8 a4 g8 f2
      e f
      b4 a
    } \\ {
      e2 d
      e8 g a g f d~ d4 %25
      e2~ e8 d16 cis d4~
      d cis d2~
      d4 cis
    } \\ {
      s1*4 %27
      e2
    } >> d4. e16 f
    g8 e a g << {
      f d b' a
      g f16 e a8 g r c! h a~ %30
      a gis~ <gis h>4~ \voiceTwo h8 a16 gis a4
    } \\ {
      s4 f
      e s f4. fis8~ %30
      fis e e4~ \voiceFour e2
    } \\ {
      s2
      s1 %30
      s4 d'!~ d8 c16 h c4
    } >>
    << {
      \voiceOne h2 <a c> %32
      h a4. h16 c
      d8 h e d c a f' e
      d c16 h e8 d r e a g %35
      f2~ f8 d g <d f>~
      q <c e>16 <h d> <c e>4 <c d> <h d>
      e2 a
      g f
      e d4~ d16 d c h %40
      c2 c8 h16 a h4
      a2
    } \\ {
      \voiceTwo f4 <e gis>~ e f~ %32
      f <e gis>~ e2
      e~ e4 s
      s h' c cis8 <a e'>~ %35
      e' a, d c h4. g8~
      g2 a4 g
      g a c h16 h c h
      r c h c a a h a r h a h g g a g
      r a g a f f g f r g f g e4~ %40
      e8 c16 d e8 fis \voiceFour d2
      e4 fis
    } \\ {
      a4 s2. %32
      a4 s2.
      s1
      s %35
      s
      s
      \voiceFour c2 s
      s1
      s %40
      \once \override Rest.X-offset = #-1 g4\rest h8\rest \voiceThree a \voiceTwo a g16 fis g4~
      g s
    } >> \oneVoice g4. a16 h
    c8 a d c h g e' d
    \appoggiatura d16 c8 h16 a d8 c h g c h
    \appoggiatura h16 a8 g16 fis h8 a g e a g %45
    \appoggiatura g16 fis8 e16 d g8 a16 h << {
      c2~ %46
      c8 h16 a h4 c8 g'16 f e4
      d2 c4. d16 e
      f4 g8 f e2
      d e8 g a g %50
      f e16 f g8 f e c f e
      \appoggiatura e16 d8 c16 h e8 d c a d c
      \appoggiatura c16 h8 a16 g c2 <h f>4~
      h a2 g4~
      g f~ <d f> e %55
      d2
    } \\ {
      e8 fis16 g fis8 g16 a~ %46
      a8 g16 fis g4 e8 e'16 d c4~
      c <g h> g2
      r8 d' d4~ d \voiceFour c~
      <a c> \voiceThree h \voiceTwo c2 %50
      d s
      s1
      s4 g,8 f16 e f4~ <d f>
      e2 d
      c h8 r c4~ %55
      c h
    } \\ {
      s2 %46
      \voiceFour d s
    } >> \oneVoice c4. d16 e
    f8 d g f << {
      r g a g
      f e16 f g8 f e e' d c
    } \\ {
      e,2 d s8 g f e
    } >>
    h' g g g a4 h
    c a h g %60
    a f << {
      d'2 %61
      c h
      a4~ a8 g16 f g4~ g8 f16 e
      f4~ f8 e16 d e2
      d4~ d_~ \voiceTwo d8 c16 h c4~ %65
      c8 d~ d4 \voiceOne r8 g a g
      r h16 c d e f h, <g c>2\fermata
    } \\ {
      r16 f g f e e f e %61
      r e f e d d e d r d e d c c d c
      r c d c h4~ h8 c16 h a4~
      a8 h16 a g4 c2~
      c8 h16 a h4 s2 %65
      s e4 c
      f2 e
    } \\ {
      s2 %61
      s1
      s
      s
      d'4\rest d8\rest f, e4. d16 e %65
      f4 g8 f
    } >> \bar "|." %67 finis
  }
}

FugaIIIChords = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2
    R1*12 %12
    r4 c8 d e4 c
    f d g f
    e d8 c d4 e %15
    f8 d e f g4 f
    e8 c e g \voiceOne c2~
    c8 c h a h4 g
    a2~ a8 a b a
    g2~ g8 g a g %20
    f2~ f8 f g f
    e2~ e8 e f e
    d2~ d8 d e d
    \oneVoice e2 << {
      r4 a8 c
      b!1 %25
      a
      g
      a
      g
    } \\ {
      r8 f4.
      r4 g8 f e4 f8 g~ %25
      g2 f
      <d f> <c e>
      f1
      <d f>2 <c e>
    } >>
    << { a'2~ a8 c d c } \\ { c,2 s } \\ { f_~ \voiceFour f8 a b a } >> %30
    << {
      b2~ b8 b c b %31
      a2~ a8 c d c
      b2~ b8 b c b
      a2~ a8 a b a
      g2~ g8 g a g %35
      f2~ f8 f g f
      e2
    } \\ {
      g2~ g8 g a g~ %31
      g4 f r8 a4.
      g1
      f
      e %35
      d
      c2
    } >> r8 f a c %37
    b a g f e d c b
    a4 c d e
    f g a << {
      h %40
      c1~
      c2 h
    } \\ {
      f4 %40
      e e8 f g4 e
      d1
    } \\ {
      s4 %40
      s1
      s2 \voiceFour g
    } >>
    r4 c8 d e4 c
    f d << {
      g f %44
      e d8 c d4 e %45
      f8 d e f g4 f
      e8 c e g c2~
      c8 c h a s2
      a2. g4~
      g2~ g8 g a g %50
      f1
      e
    } \\ {
      g,2~ %44
      g1~ %45
      g2 d'
      s e
      d~ d8 s4.
      c2. d4
      f8 f e d e2~ %50
      e <d a>~
      \voiceFour d cis
    } \\ {
      s2 %44
      s1 %45
      s
      s
      s2 h'8 g f g~
      \voiceFour g2 f
    } >>
    << {
      \voiceOne r4 d8 e f4 d %53
      g e a g
      f1 %55
      e
      f
      e
      f2 r8 a b a
      g2~ g8 g a g~ %60
      g f[ f a] b2~
      b a~
      a g~
      g f~
      f e %65
      f1
      e4 e8 f g4 e
      d1
    } \\ {
      \voiceTwo a1 %53
      g2 <a e'>~
      e' <d a>~ %55
      <d b> <cis a>
      <d a>1~
      <b d>2 <a cis>~
      <a d> r8 f' g f
      e1 %60
      e8 d4. d8 f g f
      e c!16 d e8 g~ g e f e
      d b16 c d8 f~ f d e d
      c a16 b c8 e~ e c d c
      b g16 a b8 d~ d b c b %65
      a4 f8 g a4 h
      <g c>1~
      c2 h
    } >>
    r4 c8 d e4 c
    f d << { g f } \\ { <d g,>2 } >> %70
    \appoggiatura f8 e4 d8 c d4 e
    f8 d e f << { g4 f } \\ { <d g,>2 } >>
    e8 c e g << {
      c2~ %73
      c4 h8 a h4 g
      a2~ a8 a h a %75
      g2~ g8 g a g
      f2~ f8 f g f
      e2. g4~
      g2 f~
      <d f> <c e> %80
    } \\ {
      e2 %73
      d2. s4
      c\rest f8 e f2~ %75
      f4 e8 d e2~
      e4 d8 c d2~
      d4 c8 h c4 b
      a1
      g %80
    } >>
    f'4 f,8 g a4 f
    b g << {
      c b %82
      r2 f'~
      <d f> <c e>~
      \voiceTwo c4 b8 a b4 c %85
      g1
      \voiceOne <c f>2 r8 c d c
      r4 g'2.~
      g4 f8 e f2~
      f4 e8 d e2~ %90
      e4 d8 c d2~
      d4 c8 b c2~
      c4 b8 a b2~
      b4 a8 g a2~
      a4 g8 f g2~ %95
      g f~
      f <c e>
    } \\ {
      g'2 %82
      a1
      g
      \voiceOne f'~ %85
      <d f>2 <c e>
      \voiceTwo a r8 a b a
      b2~ b8 b c b
      a2~ a8 a b a
      g2~ g8 g a g %90
      f2~ f8 f g f
      e2~ e8 e f e
      d2~ d8 d e d
      c2~ c8 c d c
      b2~ b8 b c b %95
      a1
      g
    } >>
    r4 f'8 g a4 f %98
    b g << {
      c b %99
      r2 f'~ %100
      f8 f e d e2~
      e8 e d c d2~
      d8 d c b c2~
      c8 c b a b2
    } \\ {
      g2 %99
      a1 %100
      g2~ g8 g a g
      f2~ f8 f g f
      e2~ e8 e f e
      d2~ d8 d e d
    } >>
    e4 c f2~ %105
    f4 e g2~
    g4 f a2~
    a4 g b2~
    b8 b a b a2~
    a8 a g a g2~ %110
    g8 g f g f2~
    f8 f e f << {
      e2
      f
    } \\ {
      r8 b, a b
      a c b c
    } >> <d f>8 b' a b
    a f e f e g f g
    f1\fermata \bar "|." %115 finis
  }
}

FugaIVChords = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4
    r8 d' cis h a4 g'
    fis8 a,16 fis' g8 e fis a,16 fis' g8 e
    fis d h'16 a g fis e g fis g a g fis e
    d fis e fis g fis e d cis e d e fis e d cis
    h d cis d e d cis h a cis h cis d4~ %5
    d8 cis16 d e8 cis d16 cis d e fis e fis gis
    << {
      a2~ a8 gis16 a h8 gis %7
      a8. a16 gis h gis e a8. a16 gis h gis e
      a2~ a16 h a h gis4~
      gis16 a gis a fis4~ fis16 gis fis \hA gis e4~ %10
      e16 fis e fis d4~ d16 e d e cis8 d16 cis
      h4~ h16 h cis d cis8 d4 cis8
      d2~ d8 cis16 d e8 cis
    } \\ {
      r8 a gis fis e4 d' %7
      cis8 e,16 cis' d8 h cis e,16 cis' d8 h
      cis a fis'16 e d cis h d cis d e d cis h
      a cis h cis d cis h a gis h a h cis h a gis %10
      fis a gis a h a gis fis e gis fis \hA gis a4~
      a8 gis16 fis gis4 a8 fis <e g>4
      fis2 e4 r
    } >>
    d'8. d16 cis e g! cis, d8. d16 cis e g cis, %14
    << {
      d2~ \voiceThree d16 e d e cis4~ %15
      cis16 d cis d h4~ h16 cis h cis a4~
      a16 h a h g4~ g16 a g a fis8 g16 fis
      \voiceOne e4~ e8 fis16 g fis e d e fis e fis gis
      a2~ a8 gis16 a h8 gis
      a8. a16 gis h d gis, a8. a16 gis h d gis, %20
      a8 e'4 fis8~ fis4. e8~
      e4. d8~ d4. cis8~
      cis4. h8~ h4. a8~
      a gis16 fis gis8 h~ h4 a
      gis2 r4 h %25
      a8[ r16 a] h8 gis a fis16 a h8 gis
      a fis d'4~ d cis~
      cis h~ h a~
      a gis8 h~ h a16 gis a8 cis~
      cis4 h8 d cis2 %30
      r4 e d8[ r16 d] e8 cis
      d h16 d e8 cis d[ r16 fis] g!4~
      g fis2 e4~
      e d2 cis4~
      cis8 d4. cis2 %35
      h4. h8 a8. a16 gis h d gis,
      a8. a16 gis h d gis, a8. cis16 d e h d
      cis8 a16 cis d e h d r8 e fis4~
      fis e2 d4~
      d cis2 h4~ %40
      h a2 gis4
      r8 e a4~ a16 gis32 fis gis16[ e] h'4~
      h16 a32 gis a8~ a4~ a16 g32 fis \once \tieDashed g8~ g4
    } \\ {
      fis8 d h'16 a g fis r g fis g a g fis e %15
      r fis e fis g fis e d r e d e fis e d cis
      r d cis d e d cis h r cis h cis d4~
      d8 cis16 h cis4 s d
      cis2 e
      e1 %20
      e8 cis' a4 d16 h a h gis4
      cis16 a gis a fis4 h16 gis fis gis e4
      a16 fis e fis d4 gis16 e d e cis4
      h4. cis8~ cis4 fis~
      fis8 fis eis dis cis2 %25
      r8 cis4.~ cis2
      s4 r16 cis' h a gis h a h r h a gis
      fis a gis a r a gis fis e gis fis \hA gis r gis fis e
      d fis e fis r fis e d cis4. e8
      d4~ d8 h'~ h h ais gis %30
      fis4. cis'8 r fis,4.~
      fis2 h4 r16 fis' e d
      cis e d e r e d cis h d cis d r d cis h
      a cis h cis r cis h a g h a h r h a g
      fis4. gis8 a2~ %35
      a8 gis16 fis gis4 e2
      s r8 a4.
      s2 cis4 r16 e d cis
      h d cis d r d cis h a cis h cis r cis h a
      gis h a h r h a gis fis a gis a r a gis fis %40
      e gis fis \hA gis r gis fis e d fis e fis r fis e d
      cis2 h4 d
      cis8 fis~ fis4 e~ e
    } \\ {
      \voiceOne s2 g' %15
      fis e
      d cis4^\critnote r
    } >>
    fis,8 d' cis h << {
      r4 g'! %44
      fis8. fis16 g8 e fis8. fis16 g8 e %45
      fis8. a16 h2 a4~
      a g2 fis4~
      fis e2 d4~
      d cis8 e~ e16 a, h cis d4
      r16 e dis e g e h' d, a'2 %50
      e16 g fis g fis a g a a2
      e16 g fis g fis a g a r a g fis g4~
      g16 g fis e fis4~ fis16 fis e d e4~
      e16 e d cis d4 r16 cis d cis r d e d
      r e fis e r fis g fis r g fis8 r16 e d8~ %55
      d cis16 h cis4 d2
      a16 c h \hA c h d c d d2
      a16 c h \hA c h d c d g,2\trill
      fis1\fermata
    } \\ {
      a4~ a16 cis d e %44
      r8 a,4. r8 a4. %45
      r8 d r16 a' g fis e g fis g r g fis e
      d fis e fis r fis e d cis e d e r e d cis
      h d cis d r d cis h a cis h cis r cis h a
      g h a h r h a g fis4 r16 a h c
      h2 \voiceThree cis16 e d e d fis e fis \voiceTwo %50
      a,2 \voiceThree cis16 e d e d fis e fis \voiceTwo
      a,2 h4~ h16 h cis h
      a4~ a16 a h a g4~ g16 g a g
      fis4~ fis16 fis g fis e4 fis
      g a h8[ r16 a] g8[ r16 fis] %55
      e4~ e16 g fis e fis a g a g h a h
      d,2 fis16 a g a g h a h
      d,2 e
      d1
    } >> \bar "|." %59 finis
  }
}

FugaVChords = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2
    R1*4
    s1*4 %8
    cis2 r8 cis h cis
    << { d2 } \\ { a } >> r8 e' d e %10
    << {
      fis2~ fis8 d' cis h %11
      a2 a
      \oneVoice r8 d cis h \voiceOne a4 g8 a
      h h a g a2
      \oneVoice r8 g fis g \voiceOne a4. g8 %15
      r d' a h gis4 h8 gis
      cis4 s2.
      d1~
      d2
    } \\ {
      a,2 gis8 fis' e d %11
      cis cis a cis cis cis a cis
      s2 d
      d fis
      s e8 cis d e %15
      fis2 s
      r8 a g fis g4 e
      fis a8 g r a fis c'!
      h g a h
    } \\ {
      s1 %11
      \override Rest.X-offset = #2 fis8\rest e cis e fis\rest e cis e \revert Rest.X-offset
    } >> r8 c' h a
    g4 f8 g a a g f %20
    << {
      c'2 \oneVoice r8 f, e \hA f \voiceOne %21
      g2 r4 c
      \oneVoice fis,! a r8 d, e fis \voiceOne
      <d g>2 \oneVoice r8 h' a h \voiceOne
      c2 r8 d c d %25
      e2~ e8 e d c
      h4 g'2.~
      g8 g fis e fis2
      r8 f e d e e c h
      a c h a g a g fis %30
      \oneVoice r g fis e \voiceOne d2
      e8 e d c h2
      \oneVoice r8 c h c \voiceOne d2
      \oneVoice a8 a' g fis \voiceOne r h a h
      c2 h %35
      a s
      r8 gis a c e c h a
      g2 fis
      r8 g fis g r h a h
      r c h c r a g a %40
    } \\ {
      e2 s %21
      d8 h c d e2
      s1
      h2 s
      g'8 g fis e d2 %25
      g fis8 c' h a
      r g h d a e' d cis
      a e' d cis <a d> c h a
      g2~ g8 c a g
      fis!4 d2. %30
      s2 h
      c8 c h a g2
      s r8 h a g
      s2 g'2
      r8 a g a r g fis g %35
      r fis e fis g d g fis
      e2~ e
      d2. c4
      r8 h a h r g' fis g
      r e d e r c h c %40
    } >>
    <d g h>1\fermata \bar "|." %41 finis
  }
}

FugaVIChords = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4
    r8 h' gis cis a a fis h
    e, \tuplet 3/2 8 { gis16 fis e } gis8 ais << {
      h2
      cis4 ais h2
      a8 \tuplet 3/2 8 { cis16 h a } fis8 <fis a> gis \tuplet 3/2 8 { h16 a gis } e8 <e gis>
      h'2 gis %5
      fis
    } \\ {
      r8 fis dis gis %2
      e e cis fis h, \tuplet 3/2 8 { dis16 cis h } dis8 e
      fis4 dis e cis
      fis8 dis e fis e2~ %5
      e4 dis
    } \\ {
      s2 %2
      s2 fis4 fis8 gis
      s1
      s %5
    } >> r8 h gis cis %5
    a a fis h e, \tuplet 3/2 8 { gis16 fis e } << { gis8 ais } \\ { e4 } >>
    r8 fis' dis gis e e cis fis
    << {
      dis2 cis %9
      dis cis4 fis~ %10
      fis8 dis e4~ e8 cis dis4~
      dis8 h cis4 fis, h
      cis a
    } \\ {
      h2~ h4 ais %9
      h2~ h8 a r a %10
      gis4 r8 gis fis4 r8 fis
      e4 s8 e dis4. e8~
      e4 dis
    } \\ {
      s1 %9
      s
      s
      s
      fis2
    } >> r8 h gis cis
    a a fis h e, \tuplet 3/2 8 { gis16 fis e } << { gis8 ais } \\ { e4 } >>
    r8 fis' dis gis e e cis fis %15
    << {
      dis2 cis
      dis cis4 fis~
      fis8. dis16 e4~ e8. cis16 dis4~
      dis8. h16 cis4 fis, h
      cis8 cis a4 r8 h gis cis %20
    } \\ {
      h2~ h4 ais %16
      h2~ h8 a r16 a h a
      gis4 r16 gis a gis fis4 r16 fis gis fis
      e4 r16 e fis e dis4. e8~
      e4. dis8 e4 s %20
    } \\ {
      s1 %16
      s
      s
      s
      fis2 s %20
    } >>
    a8 a fis h e, \tuplet 3/2 8 { gis16 fis e } a8 e
    dis h' fis gis a fis gis4
    << {
      h2 gis %23
      <fis h> gis8 e' h d
      cis e a, cis h e h d %25
      cis2 dis
    } \\ {
      dis,8 e fis dis e2~ %23
      e4 dis s2
      s2. gis4 %25
      a2 a4.\trill gis16 a
    } >>
    <gis h e>1\fermata \bar "|." %27 finis
  }
}

FugaVIIChords = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4
    r8 a' gis fis e fis16 gis a8 cis,
    d cis16 d e8 d16 e fis8 e16 fis gis8 fis16 gis
    a8 e d'16 e, dis e cis' e, dis e h' e, dis e
    a e dis e d' e, dis e cis' e, dis e h' e, dis e
    a8 h cis dis \voiceOne e2 %5
    dis16 cis h a gis8 h cis4 dis
    e fis gis16 h, ais h dis h fis' dis
    e h ais h a' h, ais h gis' h, ais h dis h fis' dis
    << {
      e h ais h e h ais h cis4~ cis16 cis a' cis,
      h4~ h16 h gis' h, a4~ a16 a fis' a, %10
      gis8 e'16 e, fis8 gis a gis a h
      cis2 <h d>4 <a cis>
      h2 a8 gis16 a h8 a16 h
    } \\ {
      s2. r8 dis,
      s4 r8 cis s4 r8 h %10
      e cis d e fis e fis gis
      a2 e
      <fis a>4 gis s e
    } >>
    \oneVoice cis'16 e, dis e gis e h' gis a e dis e d' e, dis e
    cis' e, dis e gis e h' gis a e dis e a e dis e %15
    gis8 eis gis eis << {
      a8 gis16 a h8 a16 h %16
      cis8 fis eis dis cis4 h
      a8 gis16 a h8 a16 h cis8 fis eis dis
      cis4 h cis8 h16 cis h8 a16 h
    } \\ {
      cis,2~ %16
      cis1~
      cis1~
      cis1
    } >>
    a'16 cis, his cis eis cis gis' eis fis cis his cis h' cis, his cis %20
    a' cis, his cis eis cis gis' eis fis cis his cis fis cis his cis
    << {
      r4 r16 h' d h cis8 a gis h
      a cis h d cis a' gis fis
    } \\ {
      d,!2 s
      r8 e4.~ e8 r r4
    } >>
    e'8 fis16 gis a8 cis, d cis16 d e8 d16 e
    fis8 e16 fis gis8 fis16 gis a e, dis e d' e, dis e %25
    cis' e, dis e gis e h' gis a e dis e d' e, dis e
    cis' e, dis e gis e h' gis a fis dis e a fis dis e
    << {
      d'!4~ d16 d e d cis8 d4 cis8 %28
      d2 <e g>4 <d fis>
      \once \tieDashed e~ e d8 cis16 d e8 d16 e %30
      fis8 d cis h a h16 cis d8 fis,
    } \\ {
      r8 h16 a gis4 a8 <fis a> <e g>4 %28
      fis2 a
      <h d>4 <a cis> s2 %30
      r8 fis e g fis e fis d
    } \\ {
      \voiceFour s4 r8 e %28
    } >>
    \voiceOne g8 fis16 g a8 \hA g16 a h8 a16 h cis8 h16 cis %32
    d a gis a g' a, gis a fis' a, gis a cis a e' cis
    d a gis a g' a, gis a fis' a, gis a cis a e' cis
    d a gis a d a gis a \oneVoice << {
      r4 g'~ %35
      g fis2 e4~
      e8 d cis h a h16 cis d4~
      d8 h a gis! a d cis h
      cis a' gis fis e fis16 gis a8 cis,
    } \\ {
      h2 %35
      a g
      fis4 e8 g d4 r16 fis h a
      gis8 r r4 e2
      a8 cis h d a2
    } >>
    d8 cis16 d e8 d16 e fis8 e16 fis gis8 fis16 gis %40
    << {
      a8 g fis e r c' h <fis a>
      <e gis!> fis e d r h' a <e g>
      <d fis> e d cis h fis' e d
      cis2 <h d>4 <a cis>
      h2 a8 gis16 a h8 a16 h %45
    } \\ {
      r8 cis r fis, dis'4. h8~ %41
      h s4. cis8 g' fis a,~
      a s2..
      a2 e
      <fis a>4 <e gis> cis e %45
    } >>
    cis'16 e, dis e gis e h' gis a e dis e d' e, dis e
    cis' e, dis e gis e h' gis a e dis e a e dis e
    fis8 fis' e d cis a' gis fis
    e fis16 gis a8 cis, d cis16 d e8 d16 e
    fis8 e16 fis gis8 fis16 gis a8 e fis \appoggiatura e32 d16 cis32 d %50
    e8 cis d h cis a h gis
    a e << {
      r d'~ d cis4 h8~
      h a4 gis8 a4 g
      fis2 <d gis>
    } \\ {
      fis4 e d
      cis8 e4~ e16 d cis4 e
      d2 h
    } >>
    <cis a'>1\fermata \bar "|." %55 finis
  }
}

FugaVIIIChords = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4
    d'8. e16 fis8 g a4. g8
    fis g16 a h8 a16 h e,8 fis16 g a8 g16 a
    d,8 e16 fis g8 fis16 g cis,8 d16 e fis8 e16 fis
    h,8 cis16 d e8d 16 e cis8 a d4~
    d8 fis16 e d e fis gis \voiceOne a4 a8 a~ %5
    a gis16 fis gis4 a2~
    a4 gis2 fis4~
    fis e2 d4~
    d cis8 a' a16 gis fis gis a8 e
    e d\trill cis a' a16 gis fis gis a8 e %10
    e d\trill cis fis << {
      dis e g e
      cis d fis d h cis e cis
      a h d h g a cis a
      fis'2 e
      a g %15
      fis e
      d cis4
    } \\ {
      \voiceThree h2 %11
      a g
      fis e
      \once \voiceFour d'~ d8 cis16 h cis4~
      cis d~ d cis~ %15
      cis h~ h a~
      a g~ g
    } >> fis8 d' %17
    \voiceOne d16 cis h cis d8 a a g\trill fis d'
    d16 cis h cis d8 a a g\trill fis h
    << {
      gis a c a fis g h g %20
      e fis a fis d e g e
      e g fis e r4 h'~
      h8 ais16 gis ais4 h~ h8 a?16 h~
      h4 a8 g16 a~ a4 g8 fis16 g~
      g4 fis8 e16 \once \tieDashed fis~ fis4 e8 d16 e~ %25
      e4
    } \\ {
      \voiceThree e2 d %20
      cis \voiceTwo h
      cis d
      cis4 fis fis2
      e8 fis16 g e4 d8 e16 fis d4
      cis8 d16 e cis4 h8 cis16 d h4 %25
      ais8 h16 cis
    } >> \oneVoice d8 h' h16 ais gis ais h8 fis
    fis e\trill d h' h16 ais gis ais h8 fis
    fis e\trill d gis eis fis a fis
    dis e gis e cis dis fis dis
    h cis e cis a h dis a %30
    << {
      e'2 dis8. e16 fis8 gis %31
      a8. h16 cis8 dis e2~
      e8 dis16 cis dis4 e4. dis16 e~
      e4 dis8 cis16 \hA dis~ dis4 cis8 h16 cis~
      cis4 h8 a16 h~ h4 a8 gis16 a~ %35
      <fis a>4
    } \\ {
      gis,8. a16 h8 cis s2 %31
      fis4. a8 gis8. a16 h8 cis
      fis,4 h h2
      a gis
      fis e %35
      dis4
    } >> gis8 e' e16 dis cis dis e8 h %36
    h a\trill gis e' e16 dis cis dis e8 h
    h a\trill << {
      r cis ais h d h %38
      gis a cis a fis gis h gis
      e fis a fis d e gis d %40
      a'2 e'
      d8. e16 fis8 gis a2~
      a8 gis16 fis gis4 a2~
      a4 gis2 fis4~
      fis e2 d4~ %45
      d cis2 h4~
      h a2 gis4~
      gis fis2 e8 a
    } \\ {
      gis4 fis2 %38
      e d
      cis h %40
      cis8. d16 e8 fis gis8. a16 h8 cis
      h8. cis16 d8 h cis8. d16 e8 fis
      h,2 cis8 d16 e fis8 e16 fis
      h,8 cis16 d e8 d16 e a,8 h16 cis d8 cis16 d
      gis,8 a16 h cis8 h16 cis fis,8 gis16 a h8 a16 h %45
      e,8 fis16 gis a8 \hA gis16 a d,8 e16 fis gis8 fis16 gis
      cis,8 d16 e fis8 e16 fis h,8 cis16 d e8 d16 e
      a,8 h16 cis d8 cis16 d gis,8 a16 h cis8 s
    } \\ {
      s2. %38
      s1
      s %40
      s
      s
      e'4 \voiceFour e8 d s2
    } >>
    a16 gis fis gis a8 e e d\trill cis a' %49
    a16 gis fis gis a8 e e d\trill cis fis %50
    dis e g e cis d fis d
    h cis e cis a h d h
    g a cis g d'2
    cis8. d16 e8 fis << {
      g8. a16 h8 cis
      d2~ <d a>8 cis16 h cis4 %55
      d4 d8 cis16 d d4 cis8 h16 cis
      cis4 h8 a16 h h4 a8 g16 a
      a4 g8 fis16 g g4 fis8 d'
    } \\ {
      e,8. fis16 g8 e %54
      fis8. g16 a8 h e,4 a %55
      a2 g8 a16 h g4
      fis8 g16 a fis4 e8 fis16 g e4
      d8 e16 fis d4 cis8 d16 e d8 s
    } >>
    d'16 cis h cis d8 a a g\trill fis d' %59
    d16 cis h cis d8 a a g\trill << { r h } \\ { fis4 } >> %60
    gis8 a c a fis g h g
    e fis a fis d e g e
    << {
      r a4 g8 fis d'4 c8 %63
      h e4 d8 cis a'4 <g e>8
      <fis d>2 e %65
    } \\ {
      cis,!4 d8 e d fis g a %63
      g gis a h a cis d a~
      a2~ a %65
    } \\ {
      s1 %63
      s
      s2 d8 cis16 h cis4 %65
    } >>
    fis8 g16 a h8 a16 h e,8 fis16 g a8 g16 a
    d,8 e16 fis g8 fis16 g << {
      g4 fis %67
      e2 <d fis>
    } \\ {
      e8 cis d4~ %67
      \voiceFour d cis a2
    } >>
    d16 c h c h8 g' g fis g d %69
    d16 c h c h8 g' g fis g d %70
    <a cis e g>1
    <a d fis>\fermata \bar "|."
  }
}

FugaIXChords = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4
    r8 es' f g as4 b
    c8 b as16 b g as f8 g16 as b f g f
    es8 f16 g as es f es d8 es16 f g d es d
    c8 d16 es f c d c d8 b es4
    es\trill d es8 es es\trill d16 es %5
    f8 f f\trill es16 f g8\trill f16 g g8\trill f16 g
    a8\trill g16 \hA a a8\trill g16 \hA a \voiceOne b2
    c4 a b2~
    b4 a2 g4~
    g f2 es4~ %10
    es d16 b' f d c8 d16 es f8 es
    d4 es c8 d es4~
    es8 d16 c d es c d << {
      es2 %13
      c16 f as g f8 es16 d es4 f8 es~
      \voiceThree es4 d~ d c~ %15
      c b~ b as~
      as b8 c16 b as8 g16 as b8 as
    } \\ {
      \voiceThree as8\rest g as! b %13
      s1
      \voiceOne as'2 g %15
      f es
      d4^\critnote g, f2
    } >>
    \oneVoice g8 g g\trill f16 g a8 a a\trill g16 \hA a %18
    b8\trill a16 b b8\trill a16 b << {
      c8\trill b16 c c8\trill b16 c
      d4 es8 f g f16 g f es d c %20
      b8 c16 d s4 es~ es16 es f es
      d4~ d16 d es d c4~ c16 c d c
      b4~ b16 b c b c4~ c16 b32 a b16[ f]
      es8 d16 es f8 es r c' b a
      b2 a %25
      \oneVoice r8 g a b \voiceOne c4 d
      es8 d c16 d b c a8 b16 c d a b \hA a
      \oneVoice g8 a16 b c g a g \voiceOne r8 es'! d c
      b4 c8 d es d16 es d c b a
      g8 a16 b a8 g~ \voiceTwo g4 fis \voiceOne %30
      b es!~ es d~
      d c~ c b~
      b a b2
      a
    } \\ {
      f2 %19
      b~ b4 a %20
      s \oneVoice c8 b~ \voiceTwo b4 a~
      a g2 f4~
      f es2 d4
      c2 d
      g~ g4 fis %25
      s2 es8 a16 g \hA a8 g16 fis
      c'8 b a g s2
      s fis
      g~ g4 fis
      es!2 \once \voiceOne c' %30
      g4~ g16 b c b a8 b16 c f, a b \hA a
      g8 a16 b es, g a g f8 g16 a d, f g f
      es8 f16 g c, es f es d8 d d^\trill c16 d
      es8 es es^\trill d16 es
    } >> f8\trill es16 f f8\trill es16 f %34
    g8\trill f16 g g8\trill f16 g a8 a a\trill g16 \hA a %35
    b8 b b\trill a16 b << {
      c8\trill b16 c c8\trill b16 c
      d8\trill c16 d d8\trill c16 d es8 es es\trill d16 es
    } \\ {
      f,2~
      f~ f
    } >>
    f'8 f f\trill es16 f g8\trill f16 g g8\trill f16 g %38
    a8\trill g16 \hA a \hA a8\trill g16 \hA a b8 b, c d
    << {
      es4 f g8 f s4 %40
      r8 d16 es f4 r8 c16 d es4
      r8 b16 c d4 r8 a16 b c4
      r8 g16 a b2 a4
    } \\ {
      a8 c b d b4 es16 f d es %40
      c4 a16 c d c b4 g16 b c b
      a4 f16 a b a g4 es16 g a g
      f4 d16 f g f es8 es es d16 es
     } >>
     f8 f f\trill es16 f g8\trill f16 g g8\trill f16 g
     a8\trill g16 \hA a a8\trill g16 \hA a << {
      b4. as8 %45
      g4 as8 b c b16 c b as g f
      es8 f16 g c8 b as4~ as16 as b as
      g4~ g16 g as g f4~ f16 f g f
      es4~ es16 es f es d4
    } \\ {
      f8 d es f %45
      es2~ es4 d
      s es2 d4~
      d c2 b4~
      b as2
    } >> s4
    r16 as d f r b, es g r c, d es f g as d, %50
    es8 es es\trill d16 es f8 f f\trill es16 f
    g8\trill f16 g g8\trill f16 g a8\trill g16 \hA a a8\trill g16 \hA a
    << {
      b2 g4 s %53
      b2 b4 a~
      a g~ g f~ %55
      f es
    } \\ {
      f8 d es f r es16 d c[ d32 es] f16 es %53
      d8 es16 f g8 f es4~ es16 es f es
      d4~ d16 d es d c4~ c16 c d c %55
      b4~ b16 b c b
    } >> a8 a a\trill g16 a
    b8 b b\trill a16 b c8\trill b16 c c8\trill b16 c
    d8\trill c16 d d8\trill c16 d es8 es es\trill d16 es
    f8 f f\trill es16 f g8\trill f16 g g8\trill f16 g
    << {
      a8\trill g16 \hA a a8\trill g16 \hA a b2~ %60
      b4 c r8 b c d
      es4 f g8 f s4
      r8 d16 es f4 r8 c16 d es4
      r8 b16 c d4 r8 a16 b c4
      r8 g16 a b4 r8 f16 g a4 %65
    } \\ {
      es2 d8 d es f %60
      g4 a s2
      a8 c b d b4 es16 f d es
      c4 r16 c d c b4 r16 b c b
      a4 r16 a b \hA a g4 r16 g a g
      f4 r16 f g f es4 r16 es f es %65
    } >>
    d8 as' as\trill g16 as << {
      g8 b b\trill as16 b %66
      d8 as'16 g f es d f es8 b b\trill as16 b
      c4 d es2
    } \\ {
      s8 g, g s %66
      as2 g8 g g r
      es4 as16 g as f g8 g as b
    } >>
    \voiceOne c8 d16 es d8 es16 f es f d es c8 b \oneVoice
    << {
      as'2 g %70
      f es
      <d as> es
      c d
      es es8 b' as16 b g as
      f8 b, b b r d16 es f4~ %75
      f8 c16 d es4~ es8 b16 c d4~
      d8 as16 b c4~ c8 g16 as b4~
      b8 f16 g as4 <f as>2
    } \\ {
      \voiceThree c'4 d~ d c~ %70
      c b~ b as
      \voiceTwo f2 r8 g as b
      es,4 as8 g f g16 as b c as b
      g2 g8 g' f16 g es f
      d8 s4. c4 r16 c d c %75
      b4 r16 b c b as4 r16 as b as
      g4 r16 g as g f4 r16 f g f
      es4 r16 es f es d2
    } >>
    << { g2 f } \\ { es~ es8 d16 c d4 } \\ { s2 r4 r8 as' } >>
    << {
      g8 b b b b as16 g \once \tieDashed as4~ %80
      as8 g16 f g4~ g8 f16 es f4~
      f8 es16 d! es4 <f as>2
    } \\ {
      es1~ %80
      es2 s
      s d
    } >>
    <es g>1\fermata \bar "|." %83 finis
  }
}

FugaXChords = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4
    r8 c' e f g8. g16 g8 g16 f
    \appoggiatura f e8 d16 e c8 a'16 g \appoggiatura g f8 e16 f d8 g16 f
    \appoggiatura f e8^\critnote d16 e c8 f16 e \appoggiatura e d8 c16 d h8 e16 d
    \appoggiatura d c8 h16 c a8 d16 c h8 g \once \tieDashed c4~
    c8 h16 a h8 h c16 h c d e8 fis %5
    \voiceOne \once \tieDashed g2~ g8 fis16 e fis8 fis
    g2 a4. fis8
    g4. e8 fis4. d8
    e4. c8~ c d16 c h8 c16 h
    a4. d16 c h8 g c4~ %10
    c8 h16 a h8\trill a16 h << {
      \once \override Rest.X-offset = #3 g'4\rest r8 e
      d2 e
      d c
      h a
      g4. a16 g fis8 g16 fis r8 a16 h %15
      c4. h16 a gis8 a16 gis r8 h16 c
      d4. cis16 h ais8 h16 ais r8 cis16 d
      e4 r8 h16 c d4 r8 a16 h
      c4 r8 g16 a r8 g h c
      d8. d16 d8[ d16 c] %20
    } \\ {
      \voiceThree c2 %11
      c4 h c2
      c4. h8~ h4. a8~
      a4. g8~ g4. f8~
      \voiceTwo f4 e s g~ %15
      g8 f16 e f4 s a~
      a8 g16 fis g4 r h
      r16 d c h a4 r16 c h a g4
      r16 h a g fis4 s2
      a8 fis16 g a8[ fis] %20
    } >> \oneVoice \appoggiatura c'16 h8 a16 h g8 e'16 d %20
    \appoggiatura d c8 h16 c a8 d16 c \appoggiatura c h8 a16 h g8 c16 h
    \appoggiatura h a8 g16 a fis8 h16 a \appoggiatura a g8 fis16 g e8 a16 g
    << {
      fis8 d g4~ g8 fis16 e r8 h'16 a %23
      g2 fis^\critnote
      \oneVoice r8 e g a \voiceOne h8. h16 h8 h16 a %25
      \oneVoice \appoggiatura a g8 fis16 g \voiceOne g4 fis2
      g4. c16 h a8 g16 a fis8 h16 a
      \oneVoice \appoggiatura a g8 fis16 g \voiceOne e8 h' c4~ c8 a
      h4~ h8 e16 d c8 h16 c a8 a
    } \\ {
      s4 r8 d,~ d4 fis~ %23
      fis e~ e dis
      s2 fis8 dis16 e fis8 dis %25
      s4 e~ e dis
      e2~ e4 s8 dis16 fis
      s4. g8 a4~ a8 fis
      g4~ g s4. fis8
      } >>
      << { h2 a } \\ { r4 d,~ d2 } \\ { \once \tieDashed g~ g4 fis } >> %30
    << {
      \once \oneVoice r8 g h c d8. d16 d8 d16 c
      <g h>4 h a2
      h e8 d16 e c8 a
      d c16 d h8 g c h16 c a8 fis
      h a16 h g8 e a4 g8 e'16 d %35
      cis8 a d4~ d r8 fis16 e
      dis8 h e4~ e r8 gis16 fis
    } \\ {
      s4 g, a8 fis16 g a8 fis %31
      d4 g~ g fis
      g2~ g4. \tieDashed fis8~
      fis4. e8~ e4. d8~
      d4. c8~ c4 \tieSolid s %35
      s r16 a' h a g8 a16 h cis4
      s r16 h c h a8 h16 c dis4
    } >>
    eis8 cis fis16 a cis, e dis8 h e16 g h, e
    << {
      cis8 a r e'16 fis g2
      fis e %40
      d c
      h8 f'! e d c2
      h \once \oneVoice r8 a c d
      e8. e16 e8[ e16 d]
    } \\ {
      s4 d~ d <c e>~ %39
      c <h d>~ h <a c>~ %40
      a <g h>~ g <fis a>
      g8 h4.~ h4 a~
      a gis s2
      h8 gis16 a h8[ gis]
    } >> \appoggiatura d'16 c8 h16 c a8 f'16 e
    \appoggiatura e d8 c16 d h8 e16 d \appoggiatura d c8 h16 c a8 d16 c %45
    \appoggiatura c h8 a16 h g8 c16 h \appoggiatura h a8 g16 a f8 h16 a
    << {
      gis8 e a4~ a8 g16 fis r8 c'16 h %47
      r8 h16 c d8 c16 d r8 c16 d e8 d16 e
      r8 d16 e f8 e16 f r8 e16 f g8 f16 g
      r4 c~ c h %50
      r8 c, e f g8. g16 g8 g16 f
    } \\ {
      s4 r8 e,~ e4 g %47
      a2 h
      c d
      e d %50
      s d8 h16 c d8 h
    } >>
    \appoggiatura f'16 e8 d16 e c8 a'16 g \appoggiatura g f8 e16 f d8 g16 f
    \appoggiatura f e8 d16 e c8 f16 e \appoggiatura e d8 c16 d h8 e16 d
    \appoggiatura d c8 h16 c a8 d16 c h8 g << {
      c4 %54
      d <h d>~ d c~ %55
      <g c> h8 d e2
      a8 g16 a f8 d g f16 g e8 c
      f e16 f d8 h e d16 e c8 a
      d4~ d8 c~ c4 h
      c4. s8 %60
    } \\ {
      r8 g %54
      f g16 a g4 e g8 a %55
      d,4. h'8 c2~
      c4. h8~ h4. a8~
      a4. g8~ g4. f8~
      f4 e d8. g16 g8 g16 f
      \once \stemUp \appoggiatura f e8 d16 e c8[ a''16 g]
    } >> \appoggiatura g f8 e16 f d8 g16 f %60
    \appoggiatura f e8 d16 e c8 a16 g \appoggiatura g f8 e16 f d8 g16 f
    <c e>1\fermata \bar "|." %62 finis
  }
}

FugaXIChords = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4
    r8 d16 e f e f g a8. a16 a8 a
    b4 g a f
    e8 f16 g a8 g f e16 d e8 f
    e f16 g a8 g f d d'4~
    d cis d8 d,16 e f8 gis %5
    \voiceOne a4 a2 gis4
    a8 h16 c h8 a gis4 a~
    a gis a2~
    a4 gis a r8 c
    h c16 d e8 d c a d4~ %10
    d8 cis16 d e8 cis \oneVoice << {
      d2~ %11
      d4 cis d,8 e16 f e8 d
      r e f[ a] g2
      f4 g8 a g2
    } \\ {
      \once \shiftOn f2 %11
      e s
      cis4 d2 cis4
      d2~ d4 cis
    } \\ {
      s2 %11
      s1
      s2. e4
      s2. e4
    } >>
    << {
      f4 a8 b16 a g8 f16 g a8 g %15
      r4 d'2 <c! a>4_~
      \voiceTwo a gis \voiceOne a8 h16 c h8 a
    } \\ {
      d,4 f e2 %15
      f e
      \once \voiceOne h' f
    } >>
    << { gis4 c8 d16 e d2 } \\ { e,4 a~ a <h gis e> } \\ { r8 h s2. } >> %18
    << {
      <a c>2 d
      <a c>4 r16 e' f e d8 c16 d e8 d %20
      c4 d~ d8 cis16 d e8 cis
    } \\ {
      e,2 a4 <e gis h> %19
      e r16 c' d c h2~ %20
      h4 a8 f g!2
    } >>
    d'8 d,16 e f e f g a8. a16 a8 a %22
    << {
      b4. c16 b a2
      g f8 g16 a g8 f
      r g a[ c] b4 g %25
      a b8 c b4 g
      \once \oneVoice r8 f16 g a g a b c8. c16 c8 c
      d4. e16 d c4. d16 c
      r8 a16 b c8 b a g16 f g8 a
      r a16 b c8 b a2 %30
      g4~ g8 a16 g f2
      e4. f16 es d2
      c b8 c16 d c8 b
    } \\ {
      r4 g'~ g f~ %23
      f e s2
      e4 f~ f e %25
      f2~ f4 e
      s2 g8 e16 f g8 e
      f4 b2 a4
      g2 s
      g~ g4 f~ %30
      f8 e16 d e4~ e d~
      d8 c!16 h c4~ c b~
      b8 a16 g a4
    } \\ {
      \voiceFour s4 r8 e' s2 %33
    } >>
    << {
      r8 f4. e2
      d \once \oneVoice r8 c16 d e d e f %35
      g8. g16 g8 g a2
      g r8 e16 f g8 f
      e d16 c d8 e r e16 f g8 f
      r4 c'~ c8 h16 a h8 g_~
      \once \voiceTwo g4 a8 f'~ f e16 d e4~ %40
      e d~ d8 c16 b c4~
      c b~ b8 a16 g a4~
      a8 g16 f g4~ g8 f16 e f4~
      f8 e e4 d2
      \once \oneVoice r8 c16 d e d e f g8. g16 g8 g %45

    } \\ {
      a,4. h!8_\critnote c2~ %34
      c4 h s2 %35
      d8 h16 c d8 h c4 f~
      f e d2
      s d
      e d4. s8
      \once \voiceOne a'4 f8 a g4. a16 g %40
      f2 e4. f16 e
      d2 c4. d16 c
      b4 r16 e c b a4. h8
      c2~ c4 h!
      s2 d8 h16 c d8 h %45
    } >>
    << {
      e c d e f2~ %46
      f b8 a16 b r8 c16 b
      a2 g
    } \\ {
      s2 c,8 a b c %46
      d2~ d4 e
      s1
    } \\ {
      s1 %46
      s2. g4_~
      \voiceTwo g f~ f e
    } >>
    r8 f16 g a g a b << {
      c8. c16 c8 c %49
      d4. e16 d c4. d16 c %50
      r8 a16 b c8 b a g16 f g8 a
      r a16 b c8 b a2
      g f8 e16 f g8 f
      e d16 c_~ \once \voiceTwo c4 b' g
      a2 b4 g %55
      \once \oneVoice r8 f16 g a g a b c8. c16 c8 c
      r c f4~ f8 e16 d e4~
      e d~ d8 cis16 h! cis4
      d8 e16 f e8 d cis d16 e r8 f16 a
      g4 e f g8 a %60
      g4 e
    } \\ {
      g,8 e16 f g8 e %49
      f4 b2 a4 %50
      g2 s
      g~ g4 f~
      f8 e16 d e4 d2
      s4 \voiceOne f8 g16 a \voiceTwo d,4 e
      f2~ f4 e %55
      s2 g8 e16 f g8 e
      a2 g4. a16 g
      f2 e
      s4 b' s d~
      d cis d2~ %60
      d4 cis
    } >> d8 d, f g
    << {
      a8. a16 a8 a b4. c16 b %62
      a4. b16 a g4. a16 g
      f2 e
      \once \oneVoice r8 d16 e f e f g a2 %65
      \once \oneVoice r8 d,16 e f e f g a2
    } \\ {
      e8 cis16 d e8 cis d4 g~ %62
      g f~ f e~
      e d~ d8 cis16 h! cis4
      s d cis2 %65
      s4 d r8 a cis e
    } >>
    r d16 e f e f g a8. a16 a8 a %67
    << {
      b4 g8 f16 g a4 f8 e16 f %68
      g4 e8 d16 e f2
      e fis8. a16 a8 a %70
    } \\ {
      cis,2 d %68
      a d~
      d4 cis d8. c16 c8 c %70
    } >>
    << { g'2 fis\fermata } \\ { b,8. cis16 cis8 cis d2 } \\ { d8. e16 e8 e s2 } >> \bar "|." %71 finis
  }
}

FugaXIIChords = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4
    r8 e' e e f4 d8 c
    h c16 d e8 d c h c a
    h16 e dis e c8 a h16 e dis e c8 a
    gis e a e h' e, c' e,
    gis e a e h' e, c' e, %5
    d' e16 f e8 d c h c a
    \voiceOne e'4 dis e8 fis16 g! fis8 e
    dis4 dis e e
    dis e dis e
    fis \once \oneVoice \appoggiatura a16 g8 fis16 e e8 dis e4 %10
    fis8 h16 a \once \oneVoice \appoggiatura a g8 fis16 e e8 dis e4
    c4. d16 c h4. c16 h
    a4. h16 a g2
    a~ <a d>4 <gis h>
    <a c>2 <gis d'>4 <a c> %15
    <gis d'> <a c> \oneVoice h \appoggiatura d16 c8 h16 a
    a8 gis a4 h8 e16 d c8 h16 a
    a8 gis a4 << {
      r d~ %18
      d c2 h4~
      h8 a4. g!8 a16 h c8 h %20
      a4 fis g2
      a4 g a g
    } \\ {
      f!4. g16 f %18
      e4. f16 e d4. e16 d
      c8 dis4. e2~ %20
      e4 dis e2
      e8 <dis fis> e4~ e8 <dis fis> e4
    } >>
    fis g8 fis16 e e8 dis e4
    fis8 h16 a \appoggiatura a g8 fis16 e e8 dis e4
    << {
      r a~ a g~ %25
      g fis~ fis e8 a16 g
      r8 d' d d e2
      r8 h16 c d8 c
    } \\ {
      c,4. d16 c h4. c16 h %25
      a4. h16 a g4. e'8
      fis4 r c' c8 h
      a2
    } >> h8 a h g %28
    a16 d cis d h8 g a16 d cis d h8 g
    << {
      d'1~ %30
      d
      e2 d
      c s
      a2 r8 e16 f g8 f
    } \\ {
      fis8 d g d a' d, h' d, %30
      fis d g d a' d, h' d,
      r c'16 h a8 h16 c r8 h16 a g8 a16 h
      r8 a16 g fis8 g16 a \oneVoice h8 g g g_~ \voiceTwo
      g4 f8 e d2
    } >>
    e8 d e c d16 g f g e8 c %35
    d16 g f g e8 c g'2~
    g1~
    g2 << {
      r4 f~ %38
      f g2 a4~
      a h r8 a a a %40
      a2 f8 g16 a b8 a
      g4 e f2
      g4 f g f
    } \\ {
      a,4. d16 c %38
      h4. e16 d c4. f16 e
      d4. g16 f e2 %40
      f8 cis cis cis d2~
      d4 cis d2~
      d8 <cis e> d4~ d8 <cis e> d4
    } >>
    e \appoggiatura g16 f8 e16 d d8 cis d4 %44
    e8 a16 g \appoggiatura g f8 e16 d d8 cis d4 %45
    << {
      r4 g'2 f4~ %46
      f e~ e8 d16 c! h8 a
    } \\ {
      b4. c16 b a4. b16 a %46
      g4. a16 g f2
    } >>
    gis a8 h16 c << {
      s4 %48
      d4 h c2
      d4 c d c %50
    } \\ {
      h8 a~ %48
      a4 gis a2~
      a8 <gis h> a4~ a8 <gis h> a4 %50
    } >>
    h4 \appoggiatura d16 c8 h16 a a8 gis a4 %51
    h8 e16 d \appoggiatura d c8 h16 a a8 gis a4
    << {
      f'4. g!16 f e4. f16 e %53
      d4. e16 d c4. d16 c
      h8 g' g g a2 %55
      r8 e16 f g8 f
    } \\ {
      d4. h8 c4. a8 %53
      h4. g8 a4. f8
      r c'4.~ c4 f8 e %55
      d2
    } >> e8 d e c
    d16 g fis g e8 c d16 g fis g e8 c %57
    h g c g d' g, e' g,
    h g c g d' g, e' g,
    << {
      r4 f'2 e4~ %60
      e d c8 h h h
      c2 r8 g16 a h8 a
    } \\ {
      a4. h16 a g4. a16 g %60
      f4. g16 f e2
      e4 a8 g! fis2
    } >>
    g8 fis g e fis16 h ais h g8 e %63
    fis16 h ais h g8 e << {
      h'2~ %64
      h1~ %65
      h2 c4. d!16 c
      h4. c16 h a4. h16 a
      g4. a16 g s2
      e' r8 h16 c d8 c
      h a4. g8 a16 h s4 %70
      c2 h
      c4 h c h
    } \\ {
      dis,8 h e h %64
      fis' h, g' h, dis h e h %65
      fis' h, g' h, a'4. fis8
      g4. e8 fis4. d8
      e4. c8 fis d' d d~
      d4 c8 h a2
      g8 fis4. s4 a8 g~ %70
      g4 fis g2~
      g8 <fis a> g4~ g8 <fis a> g4
    } >>
    a8 d16 c h8 a16 g fis8 e16 d g4 %73
    a8 d16 c h8 a16 g fis8 e16 d g4
    << {
      e'4. fis16 e d4. e16 d %75
      c4. d16 c h8 h h h
      c h4. a8 h16 c s4
      d h c8 e e e
      f!2 r8 c16 d e8 d
    } \\ {
      c4. a8 h4. g8 %75
      a4. fis8 g e4.
      a8 gis4. s4 h8 a~
      a4 gis a2~
      a4 d8 c h2
    } >>
    c8 h c a h16 e dis e c8 a %80
    h16 e dis e c8 a << {
      e'2~ %81
      e1~
      e2
    } \\ {
      gis,8 e a e %81
      h' e, c' e, gis e a e
      h' e, c' e,
    } >> f!4. g!16 f %83
    e4. f16 e d4. e16 d
    << { c8 c' c c h2 } \\ { s8 a a a gis2 } >> %85
    a8 h16 c h8 a << {
      f' e d c
      e4 h c2
    } \\ {
      a2 %86
      gis4 gis a2
    } >>
    h16 e dis e c8 a~ a gis a c %88
    h16 e dis e c8 a~ a gis a c
    gis e << {
      a4~ a8 gis16 fis gis4 %90
      r8 a a a
    } \\ {
      e2 e8 d %90
      cis2
    } >> b'4 g!8 f
    e f16 g a8 g f e f d %92
    e16 a g a f8 d e16 a g a f8 d
    << {
      a'2~ a
      s1 %95
    } \\ {
      cis,4 d cis d~
      d1 %95
    } \\ {
      s4 f s f~
      f2.\trill e8 f %95
    } >>
    <cis a'>1\fermata \bar "|." %96 finis
  }
}

FugaXIIIChords = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4
    r8 c' es c h4 b
    a as g8 f' es d
    es d c h c f es d
    es4 c2 h4
    c8 c es c \voiceOne g'2 %5
    a8 cis, d a' g h, c g'
    fis a g fis g c b a
    b a g fis g d es!4
    d c b a
    h8 c4 h8 \oneVoice << {
      es4 g8 es %10
      r fis g4~ g8 e f4~
      <f h,>8 d c h c f es d
      es d c h c g as!4~
      as8 b g4~ g8 as f4~
      f8 g es d' c2 %15
      b!4 d8 b r cis d4~
      d8 h c4~ c8 a g fis
      g c b a b a g fis
      g a b c b es d c
      d c b a b f r h %20
      c4 r8 a b4 r8 g
      a4 r8 a c a g fis
      \oneVoice r g b g fis4 f
      e \voiceOne es d8 d c h
    } \\ {
      c'2 %10
      d4. d8 c4. c8
      d, f es d es d c h
      c f es d es4. f8
      d4. es8 c4. d8
      h4 s8 g'~ g4 fis %15
      g2 a4. a8
      g4. g8 fis4 s
      d1
      r2 f!~
      f s4 g %20
      r8 g f4 r8 f es4
      r8 es d4 fis d
      s1
      s4 c h s
    } >>
    c8 f es d es d c h %25
    << {
      r es f4 es8 d es f
      <es g>2 r8 a b4~
      b8 g as4~ as8 f es d
      es as g f g f es d
      es g f es d h' d h %30
      c2 r8 d g d
      g4 f h,8 d c h
      c f es d es d c h
    } \\ {
      c,4. d8 r4 r8 b! %26
      b2 f'4. f8
      es4. es8 d!4 s
      b1
      b8 es d c h g' h g %30
      r es g es g2
      r8 c r c g2~
      g1
    } >>
    c8 g as4~ as8 b g4~
    g8 as f4~ f8 g es4 %35
    << {
      r g as2~
      as8 g <d f>4_~ \voiceTwo d c \voiceOne
      r8 fis g4 r8 es f4~
      f8 r r4 g2~
      g s %40
      r8 d f4 r8 c es4
      \clef bass r8 h d4
    } \\ {
      es2 r8 d f c %36
      h2 \once \voiceOne es
      d4 r8 d c4 r8 c
      h d c h c f es d
      es d c h c g as! g %40
      as4 r8 as g4 r8 g
      f4 r8 f
    } >> es c' h d \clef treble
    c es d f << {
      r g c4~ %43
      c h c2~
      c1~ %45
      c2 <h f>
    } \\ {
      es,4 r8 es %43
      d2 e?8 g b! g
      as e g e f g as g %45
      as2 d,
    } >>
    <e g c>1\fermata \bar "|." %47 finis
  }
}

FugaXIVChords = {
  \relative c' {
    \clef treble
    \twotwotime \key g \dorian \time 2/2
    R1*11 %11
    r2 a'
    f d
    b' d,
    cis a %15
    d4 f e d
    e g f e
    f d b' d,
    cis a a' \lh \voiceOne g,
    f d e fis %20
    g a b g
    c a \rh \oneVoice d'2
    b g
    es' g,
    fis << {
      s %25
      g4 b a g
      a c b a
    } \\ {
      \once \stemUp d,2~ %25
      d1~
      d
    } >>
    b'4 g es' g,
    fis d d' c,
    b g << {
      g'2~ %30
      g fis
      g4 a b2
      r4 e,8 f \once \slurDown \appoggiatura a g4 f8 e
      r4 f8 g a4 f
    } \\ {
      r4 b, %30
      a1
      b2 r8 g' e d
      cis1
      d
    } >>
    d4 e f d %35
    e e8 f << {
      g2 %36
      f4 a g d'~
      d2. cis4
      d2 r8 d e f
      e2 cis %40
      d1
      g,4 f8 g a4 g
      f g a2
      g c
      a1 %45
      d2
    } \\ {
      r8 e, d cis %36
      d2. f4
      g1
      a4 f r a~
      a1 %40
      r4 f8 g a4 g8 f
      e1
      d4 e f2~
      f e
      g f~ %45
      f
    } >> f
    e c
    f4 a g f
    << {
      g b a g %49
      a f
    } \\ {
      e2 c~ %49
      c
    } >> d'4 f, %50
    e c c' b,
    a s << {
      f'2~ %52
      f e
      f1
      e4 g f e %55
      d es d fis
      g d' c b
      a1
    } \\ {
      a,2 %52
      g1
      r4 d' a h
      c2. s4 %55
      s1
      s4 b' a g~
      g2 fis
    } >>
    g4 a b a %59
    g b \appoggiatura c8 b4 a8 g %60
    << {
      a1
      b4 d c b
      fis a g fis
      b1
      a %65
      b2. d4
      c b8 c d4 c
      b1
      <g cis>2 a4 g
      d'2 a %70
      b1
    } \\ {
      r4 d, g8 fis e d %61
      d1
      s
      g
      d2 fis %65
      g2. b4
      a1~
      a2 g
      e1
      f2 d~ %70
      d d
    } >>
    cis a %72
    d4 f e d
    e g f e
    f d b' d, %75
    cis a a' g,
    s1
    g4 a b g
    a b c a
    b2 << {
      d'~ %80
      d1
    } \\ {
      s2 %80
      b2 g
    } >>
    es' g,
    fis << {
      s %83
      g4 b a g
      a c b a %85
    } \\ {
      \once \stemUp d,2~ %83
      d1~
      d %85
    } >>
    b'4 g es' g,
    fis d d' c,
    b g << {
      g'2~ %88
      g fis
    } \\ {
      r4 b, %88
      a1
    } >>
    g'4 es d c %90
    d g fis a
    g b a c
    b d g d~
    d es2 f!8 c~
    c4 d2 es8 b~ %95
    b4 c2 d8 a~
    a4 b2 c8 g
    fis4 d << {
      g2~ %98
      g fis
    } \\ {
      d2~ %98
      d2. c4
    } >>
    <h d g>1\fermata \bar "|." %100 finis
  }
}

ToccataIChords = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4
    <f a>1
    r16 a g f b8 g a16 f g a g8 e
    f32 c d e f g a b c f, g a b c d e << {
      f2~
      f4 s8 <g, b> r4 c
    } \\ {
      r16 <a c> <g b> <a c> <b d>8 <g b> %3
      <a c>16 <f a> <g b> <a c> <g b>8 <c, e> <f a>2
    } >>
    b32 f g a b c d es << { f4 } \\ { r16 d c d } >> es32 f, g a b c d es << { f4 } \\ { r16 c b c } >> %5
    d32 b c d es f g a << { b4 } \\ { r16 f es f } >> es32 c d es f g a b << {
      c4
      r16 c b a b4 r16 b a g a4
      r16 a g f g4 r16 g f es f4
      r16 f es d es4 r16 es d c d4
      r16 d c b c4 r16 c b a b4 %10
      r8 c16 b \tuplet 3/2 8 { a[ b a] g a g } r8 d'16 c \tuplet 3/2 8 { b c b a[ b a] }
      r b a b \tuplet 3/2 8 { c d c b[ c b] } r4 f'
      r16 f e d e4~ e d
      r16 d c b c4~ c b
      r16 b a g a4~ a g~ %15
      g8 f32 e f g a16 a, b a r8 g'32 f g a b16 b, c b
      r8 a'32 g a b c16 c, d c r8 b'32 a b c d16 d, e d
    } \\ {
      r16 es' d es %6
      d4 r16 d es d c4 r16 c d c
      b4 r16 b c b a4 r16 a b a
      g4 r16 g a g f4 r16 f g f
      es4 r16 es f es d4 r16 d g f %10
      e2 f
      g a
      g4 r16 g a g f2
      e4 r16 e f e d2
      c4 r16 c d c b2 %15
      a4 s b s
      c s d s
    } >>
    <f as h d>1 %18
    << {
      c'4^\critnote f2 e4~
      e d2 c4~ %20
      c b2 a4~
      a g r16 g f e
    } \\ {
      a!2 g
      f e %20
      d c
      b a4
    } >> f'16 c d c
    f c a' f c' f, g f a f c' a f' c a f
    << {
      f'2~ f8 g4.~ %24
      g8 a4.~ a8 b4.~
      b8 c4.
    } \\ {
      r8 a, b c d b c d %24
      e c d e f d e f
      g e f g
    } >> a16 f b a g e a g %26
    f d g f e c f e d b e d c a d c
    b g c b << {
      s8 b16 a g4 c~ %28
      c8 b16 a b4~ b8 a16 g a4~
      a8 g16 f g4~ g8 f16 e f es f es %30
      r8 d'16 c b a g f e8 c' c c
      r b'~ b8 a16 g a4~ a8 g16 f
      g4~ g8 f16 e f4~ f8 e16 d
      e2 f16 c b c d8 b
      c16 a b c b8 <g b> <f a>2\fermata
    } \\ {
      a16 f g f e4 f16 g f e %28
      d4 r16 f e d c4 r16 c d c
      b4 r16 d c b a4 c %30
      d2 s
      d'4 c~ c8 d16 c b4~
      b8 c16 b a4~ a8 b16 a g4~
      g b a16 a g a b8 g
      a16 f g a g8 <e c> c2
    } >> \bar "|." %35 finis
  }
}

ToccataIIChords = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4
    <f a c f>1
    e8 f g a b g a f
    e f g a g f g e
    f16 c d e f32[ e f g] a g a b c16 f, g a b32[ a b c] d c d e
    << { f1 } \\ { a,2 b } >> %5
    <g b des e!>1
    <a c f>
    << {
      s2 c %8
      r8 c d es d es f4
      s2 c, %10
      r8 c d es d es f4
    } \\ {
      b1 %8
      r8 a b c b c d4
      b,1 %10
      r8 a b c b c d4
    } >>
    r8 f g16 f es f d8 as' g fis
    g d es f es c' d16 c h c
    f,8 c' d16 c h c g8 c d16 c h c
    as8 c d16 c h c << { <c es>2 } \\ { a! } >> %15
    r8 es' d c h g' h, g
    as2 g
    f << {
      c' %18
      c c
      c <g h> %20
      h~ <h d>
    } \\ {
      es,2 %18
      e f
      fis d
      <f as>~ q
    } >>
    <e gis h d>1 %22
    << {
      s2 h'
      r8 h c d c d e4
      s2 h, %25
      r8 h c d c d e4
    } \\ {
      a1 %23
      r8 gis a h a h c4
      a,1 %25
      r8 gis a h a h c4
    } >>
    r8 cis e g! b! cis e g %27
    b \tuplet 3/2 8 { g16 a g } e8 cis \tuplet 3/2 8 { e16[ cis b!] cis b! g b[ g e] g e cis }
    << {
      s2 e %29
      r8 e f g f g a4 %30
      s2 e'
      r8 e f g f g a4
      b2 r16 g a g c8 b
      a2 r16 f g f b8 a
      g2 r16 e f e a8 g %35
      f2 r16 d e d g8 f
      e2
    } \\ {
      d,1 %29
      r8 cis d e d e f4 %30
      d'1
      s8 cis d e d e f4
      r16 d e d g8 f e2
      r16 c d c f8 e d2
      r16 b c b e8 d c2 %35
      r16 a b a d8 c b2
      r16 g a g c8 b
    } >> a16 a, b c d e f g %37
    a8-! \tuplet 3/2 8 { f16 e f } b8 f c'-! \tuplet 3/2 8 { f,16 e f } d'8 f,
    a8-! \tuplet 3/2 8 { f16 e f } b8 f c'-! \tuplet 3/2 8 { f,16 e f } d'8 f,
    e-! \tuplet 3/2 8 { c'16 d c } e,8 c' f,-\parenthesize-! \tuplet 3/2 8 { c'16 d c } f c a f %40
    e8-! \tuplet 3/2 8 { c'16 d c } e,8 c' f,-! \tuplet 3/2 8 { c'16 d c } f c a f
    d g fis g b g d' b g' d b' a g f e f
    e8 g16 f e d c b a8 c16 b a g f e
    << {
      r8 d'16 c b a g f r8 e'16 d c b a g %44
      r8 f'16 e d c b a r8 g'16 f e d c b
    } \\ {
      d,2 e %44
      f g
    } >>
    a16 a' g f e d c b a f' e d c b a g %46
    << {
      s2 g
      r8 g a b a b c4
      s2 g'
      r8 g a b a b c4 %50
      es,,2
    } \\ {
      f1 %47
      r8 e f g f g a4
      f'1
      s8 e f g f g a4 %50
      c,,2
    } >> d4 b'
    a d16 c b c b4 d
    << { es,2 } \\ { c } >> d4 b'
    a d16 c b c b4 d
    << {
      f f16 es d \hA es d4 f~ %55
      f f16 es d \hA es d2
    } \\ {
      f,1~ %55
      f
    } >>
    << { f2 } \\ { d } >> e!4 c' %57
    h e16 d c d c4 e
    << { f,2 } \\ { d } >> e4 c'
    h e16 d c d c4 e %60
    << {
      g g16 f e f e4 g~
      g g16 f e f e2
    } \\ {
      g,1~ %61
      g
    } >>
    << { g2 } \\ { e } >> f4 d'
    \voiceOne cis f16 e d e d4 f
    << { g,2 } \\ { e } >> f4 d' %65
    cis f16 e d e d4 f
    << {
      a a16 g f g f4 a~ %67
      a a16 g f g f2
    } \\ {
      a,1~ %67
      a
    } >>
    <b g>2 a4 f'
    e a16 g f g f4 a %70
    <b, g>2 a4 f'
    e a16 g f g f4 a \oneVoice
    << {
      c c16 b a b a4 c~ %73
      c c16 b a b a2
      s2 a, %75
      r8 a b c b c d4
      s2 c
      r8 c d es d es f4
      f1
      es~ %80
      es
    } \\ {
      c1~ %73
      c
      g %75
      r8 fis g a g a b4
      b1
      r8 a b c b c d4
      r8 h16 c d8 \hA h g h d \hA h
      <g c>1 %80
      r8 a16 b! c8 a f a c a
    } >>
    d b a g fis g d f %82
    e c'16 d c8 c f, c'16 d c8 c
    g c16 d c8 c a c16 d c8 c
    e,16 c' d c e, c' d c f, c' d c f, c' d c %85
    g c d c g c d c a c d c a c d c
    <f, as h d>1
    r16 d f as f d as' f h as d h f' d as' f
    <e! c g>1
    << {
      s2 g %90
      r8 g a b a b c4
      s2 g,
      r8 g a b a b c4
    } \\ {
      f1 %90
      s8 e f g f g a4
      f,1
      r8 e f g f g a4
    } >>
    r16 g fis g a g fis g d' c b a g f e f %94
    e4 b' a8 <f a> q q %95
    << {
      a f' g16 f e f r8 e f16 e d e
      r8 d e16 d c d r8 c d16 c b c
      r8 b c16 b a b c2
      a g
    } \\ {
      f8 a4. g2 %96
      f e
      d <e g>
      f~ f8. e32 d e4
    } \\ {
      s1 %96
      s
      s
      s2 r4 r8 b'
    } >>
    <f a>1 %100
    e8 f g a b g a f
    e f g a g f g e
    <c f a>1\fermata \bar "|." %103 finis
  }
}

ToccataIIIChords = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4
    <d fis>1
    r16 a h a d a fis' d a' d, e d fis d a' fis
    d' a h a d a fis' d a' g fis e d cis h a
    d cis h a g fis e d << { <e g>2 } \\ { cis } >>
    <d fis>1 %5
    << {
      d'1~
      d2. h4~
      h16 e, fis gis a4~ a16 a g fis r h e d
      cis! e a, h cis d e cis
    } \\ {
      r8 a a a a g16 fis g4~ %6
      g16 g fis e fis fis gis a gis h e, gis s4
      s e2 g4~
      g2
    } >> d'16 a h cis d a h a
    g cis e d cis h a g << { <a d>2 } \\ { fis } >> %10
    r2 <fis h d>
    r << { <h d> } \\ { <gis e> } >>
    cis8 h a e' \tuplet 3/2 8 { e16 fis e d[ e d] } cis32 e, fis gis a h cis d
    e16 e, d' e, cis' e, h' e, << { <a cis>2 } \\ { e } >>
    r2 << { <a cis> } \\ { e } >> %15
    fis32 d e fis g! a h cis d16 d, fis a d a fis' d a' fis e d
    a' c, d \hA c a' \hA c, d \hA c a' \hA c, d \hA c a' \hA c, d \hA c
    g' h, c h g' h, \hA c h g' h, \hA c h g' h, \hA c h
    g' a, h a g' a, h a g' a, h a g' a, h a
    fis' a, h a fis' a, h a fis' a, h a fis' a, h a %20
    e' fis, g fis e' fis, g fis e' fis, g fis e' fis, g fis
    d' fis, g fis d' fis, g fis d' fis, g fis d' fis, g fis
    ais32 fis gis ais h cis d e fis16 fis, ais cis fis fis, ais cis fis e d cis
    d32 fis, gis ais h cis d e fis16 fis, h d fis fis, h d fis d cis h
    e32 fis, gis ais h cis d e e16 fis, ais cis e fis, ais cis e cis h cis %25
    << { <h d>2 } \\ { gis } >> r
    cis32 fis, gis ais h cis dis eis fis16 fis, ais cis fis fis, ais cis fis cis h ais
    << { <a c>2 } \\ { fis } >> r
    gis32 e! fis gis a h cis d e16 e, gis h e e, gis h e h a gis
    << { <a cis>2 } \\ { e } >> r %30
    d'16 cis h a gis a gis a h a gis fis e d cis h-\critnote
    r a cis a e' cis a' e cis' a e' cis a' e cis a
    r e' g! e cis e ais, cis g ais e g cis, e ais, cis
    r h d h fis' d h' fis d' h fis' d h' fis d h
    r fis' a! fis dis fis c dis a c fis, a dis, fis c dis %35
    r cis eis cis gis' eis cis' cis, \hA eis cis \hA gis' \hA eis cis' gis eis \hA gis
    a cis, fis cis a' fis cis' a fis' fis, a cis fis cis a' fis
    gis cis, eis \hA gis \hA eis cis \hA eis \hA gis h gis \hA eis \hA gis \hA eis \hA gis cis, eis
    << { a2 } \\ { fis } >> r
    h32 h, cis dis e fis gis ais h16 h, dis fis h h, dis fis h a! gis fis %40
    << { gis2 } \\ { e } >> r
    a32 a, h cis d e fis gis a16 a, cis e a a, cis e a g! fis e
    \tuplet 3/2 8 { fis[ g fis] e fis e d[ e d] cis d cis d[ e d] cis d cis h[ cis h] a h a
    h[ cis h] a h a g[ a g] fis g fis g[ a g] fis g fis e[ fis e] d e d }
    << {
      e8 g fis d' cis e d fis %45
      e g fis e d d d d
      cis e16 cis cis8 e16 cis d8 fis16 d d8 fis16 d
      cis8 e16 cis cis8 e16 cis d8 fis16 d d8 fis16 d
      h8 d16 h h8 d16 h cis8 e16 cis cis8 e16 cis
      h8 d16 h h8 d16 h cis8 e16 cis cis8 e16 cis %50
      a8 c16 a a8 \hA c16 a h8 d16 h h8 d16 h
      a8 c16 a a8 \hA c16 a h8 d16 h h8 d16 h
    } \\ {
      cis,8 e d fis e g fis d' %45
      cis e d cis h h h h
      ais cis16 \hA ais ais8 cis16 \hA ais h8 d16 h h8 d16 h
      ais8 cis16 \hA ais ais8 cis16 \hA ais h8 d16 h h8 d16 h
      gis8 h16 \hA gis gis8 h16 \hA gis a8 cis16 a a8 cis16 a
      gis8 h16 \hA gis gis8 h16 \hA gis a8 cis16 a a8 cis16 a %50
      fis8 a16 fis fis8 a16 fis g8 h16 g g8 h16 g
      fis8 a16 fis fis8 a16 fis g8 h16 g g8 h16 g
    } >>
    << { gis8 } \\ { eis } >> r << { a } \\ { fis } >> r << { gis } \\ { eis } >> r << { a } \\ { fis } >> r
    << { fis } \\ { dis } >> r << { gis } \\ { e } >> r << { fis } \\ { dis } >> r << { gis } \\ { e } >> r
    << { e } \\ { cis } >> r << { fis } \\ { d } >> r << { e } \\ { cis } >> r << { fis } \\ { d } >> r %55
    r16 h e h e h g' e h' g e' h g' e h' g
    h a g fis e d cis h h' a g fis e d cis h
    e a, g' a, fis' a, a' a, e' a, g' a, fis' a, a' a,
    cis fis, e' fis, d' fis, fis' fis, cis' fis, e' fis, d' fis, fis' fis,
    h e, d' e, cis' e, e' e, h' e, d' e, cis' e, e' e, %60
    gis cis, h' cis, a' cis, cis' cis, gis' cis, h' cis, a' cis, cis' cis,
    fis8 a gis h fis a gis h
    e, g fis a e g fis a
    h, dis e4 e8 g g h
    h e e g h g e d! %65
    cis16 g' e cis g' e cis a g e cis a \lh g e cis a
    d a fis' d a' fis d' a \rh fis' d a' fis d' a fis' d
    << {
      f2 f %68
      cis8 cis cis cis cis cis cis cis
      d d d d d d d d %70
      <a d>2 <a cis>
      <a d> \once \oneVoice r
      <h d> \once \oneVoice r
      <h d> \once \oneVoice r
    } \\ {
      r8 gis h d r gis, h d %68
      g, g g g g g g g
      a a a a a a a a %70
      fis2 e
      fis s
      fis s
      g s
    } >>
    e'32 a, h cis d e fis g a16 g fis e fis32 e d cis h a g fis h a g fis e d cis h %75
    a8 d~ d16 cis e8~ e16 d fis8~ fis16  e g8~
    g16 fis8 e d cis16 << {
      d4. cis8 %77
      d2 fis
      g g
    } \\ {
      a,2 %77
      a d~
      d e
    } >>
    <d fis>1\fermata \bar "|." %80 finis
  }
}

ToccataIVChords = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4
    <fis a d>1
    <e g cis>
    r8 e' g cis, d fis d a
    fis d << {
      a'4~ a16 d, e fis g4~
      g16 g fis e
    } \\ {
      fis4 s d~
      d
    } >> fis16 h a h gis e fis e a e fis e %5
    h' e, d' h c e, dis e gis e fis e a e fis e
    h' e, d' h c a gis a gis e fis gis << {
      \once \voiceTwo e4 %7
      h'2 cis!4
    } \\ {
      \once \voiceOne a4~ %7
      a16 a g! fis g4 r16 a h a
    } \\ {
      s4 %7
      r r16 e' d e
    } >> d16 a fis' a,
    e' a, g' a, << {
      fis'4 cis d16 a fis' a, %9
      e' a, g' a, fis'4 cis d~
      \voiceTwo d16 d cis h cis4
    } \\ {
      r16 d cis d r a h a s4 %9
      s r16 d cis d r a h a s4
      \voiceOne e'~ e16 fis e fis
    } >> dis h ais h e h ais h %11
    fis' h, ais h g' h, ais h dis h ais h e h ais h
    fis' h, ais h g' h, ais h dis h ais h << {
      e4~ %13
      e16 e d cis d4
    } \\ {
      h4~ %13
      h2
    } >> e16 h cis d e d cis h
    ais fis ais cis h fis h d cis fis, cis' e d fis, d' fis %15
    ais, fis ais cis h fis h d cis fis, cis' e d fis, d' fis
    ais,8 gis16 fis << {
      h4~ h16 h a! gis a4 %17
      r16 a gis a h a gis fis gis8 h h16 a gis fis
      eis fis eis fis gis4 fis16 cis dis eis fis4~
      fis16 fis e dis r h' cis h ais s8. \oneVoice r16 fis gis ais \voiceOne %20
      h4~ h16 h a gis a2~
      a4 g fis r16 h a h
      gis e fis e a e a cis h e, e' d r a' gis a
      g2 fis~
      fis16 fis e fis e d cis d e2~
      e16 e d e d cis h cis d2
    } \\ {
      fis,4~ fis fis %17
      fis2 s4 fis8 s
      s4 eis s cis~
      cis e~ e16 e d! e s4 %20
      fis4~ fis~ fis16 fis e fis dis e dis cis
      dis h cis dis e4~ e16 e d cis d4~
      d16 s8. s2 cis'4
      r16 e cis e cis a cis e r d cis d h cis h a
      gis2 r16 cis h cis a h a gis %25
      a2 r16 h a h gis a gis fis
    } >>
    gis e dis e e' e, d' e, cis' e, dis e d' e, cis' e, %27
    h' e, dis e e' e, d' e, cis' e, dis e d' e, cis' e,
    h' a gis fis e fis e d << { r e fis gis a g fis g } \\ { cis,4 e } >>
    fis16 a h cis d a fis a fis d fis a << {
      <a d>4~ %30
      q16 d c h <a c>4_~ \voiceTwo a16 a g fis \voiceOne <h e>4~
      q16 e d cis <h d>4_~ \voiceTwo h16 h a gis \voiceOne <cis fis>4~
      q16 fis e dis e cis fis e dis4 e
      r16 e d cis d4 gis, a
      r16 a g fis g4 fis2~ %35
      fis16 fis e fis g fis e d
    } \\ {
      fis4 %30
      e e \once \voiceOne h' g
      fis fis \once \voiceOne cis' a
      gis ais r16 h cis h r g a g
      fis4 r16 fis h a r e fis e r cis d! cis
      h4 r16 a cis e r d cis d c c h \hA c %35
      h2
    } >> cis16 a e' cis d a fis' d %36
    e fis32 g a16[ g] fis a d8 d16[ cis32 d] e16 cis d a fis' d
    e a, g' a, fis' a, a' a, h' fis g dis
    e ais, h g
    fis a d fis, e d' cis e, d cis' h d, cis h' a cis,
    h a' g e h' g e d << {
      cis a d8~ d16[ cis32 d] e16 cis %40
      d4~ d16 d cis h cis2
      d8 fis h a~ a g16 fis g4~
      g8 fis16 e fis4~ fis8 e16 d e4~
      e8 d16 cis! d4 <e g>2
    } \\ {
      s4 a, %40
      a2 s
      a8 s2..
      s1
      s2 d
    } >>
    <d fis>1\fermata \bar "|." %45 finis
  }
}

ToccataVChords = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4
    <e g c>1
    q
    q
    << { <g c>2 <cis e> } \\ { e, <g b> } >>
    r8 cis, e g32 fis g a b8 cis e g32 fis g a %5
    b8 g e cis b g e cis
    <fis a c es>1~
    q~
    q~
    q %10
    <g d'>
    <f! gis h d>
    r8 \tuplet 3/2 8 { d'16 cis d } f8-! d-! h! \tuplet 3/2 8 { f'16 e f } as8-! f-!
    d16 as' f d h f' d h gis d' h gis f h gis f
    d gis f d h f' d h c a c e a c, e a %15
    c e, a c e a, c e << {
      <e b'>2
      a a
      <fis a>1
      r16 a g fis g4 r16 g f e f4
      r16 f e d e4 r16 e d c d4 %20
    } \\ {
      cis2 %16
      r8 f cis d r f cis d
      <c es>1
      h4 r16 h c h a4 r16 a h a
      g4 r16 g a g f4 r16 f g f %20
    } >>
    e4 fis8 a c es c es %21
    a, f'! a, f' b, d f b
    b16 g a32[ g fis g] e16 g cis, e b cis g b e, g cis, e
    \tuplet 3/2 8 { f[ e f] g f g a[ g a] } << { b g f8 e <e b'>4 } \\ { s16 e d8 cis cis4 } >>
    r16 d f d a' f d' a f' d a' f d a f d %25
    << {
      gis'4 a~ a8 g16 fis g4~
      g fis8 g16 fis e4~ e8 a16 g
      fis4 g~ g8 f16 e f4~
      f e8 f16 e d4~ d8 g16 f
      e4 f~ f8 e16 d e4 %30
      r16 f a g f e d c
    } \\ {
      d8 h! c d16 c h4 r16 h e d %26
      cis8 a d4~ d8 c16 h c4~
      c8 a h c16 h a4 r16 a d c
      h8 g c4~ c8 b16 a b4~
      b8 g a b16 a g4. b8 %30
      a2
    } >> h!16 c d c h a g f %31
    e8-! d'32( c h c) g8-! e'-! c-! a'32( g f g) e8 c'
    << { h a g f e a32_( g f g) } \\ { g8 f e d c r } >> e-! c'-!
    << { h a g f e4 } \\ { g8 f e d c4 } >> r
    << { g' } \\ { b, } >> r a16 f d' c h g e' d %35
    c a f' e d h g' f e gis a gis a f e d
    e c' h c d, h' a h c, a' g a h, g' f g
    a, f' e f g, e' d e f, d' c d e, c' h c
    << {
      <f, h>2 a %39
      r16 a'32 fis r16 fis32 es r16 es32 c r16 c32 a r16 a32 fis r16 fis32 es r16 es32 c r16 c32 a %40
      \lh r16 a32 fis r16 fis32 es r16 es32 c r16 c32 a \rh <d' f>2
      e! d
      e f
    } \\ {
      d2 es %39
      fis'16 r es r c r a r %40
      fis r es r c r a r
      \lh fis r es r c r a r \rh h'2
      c~ c8 h16 a h4
      c2~ c4 d
    } \\ {
      s1 %39
      s %40
      s
      s2 r4 r8 f
      s1
    } >>
    <c e>1\fermata \bar "|." %44 finis
  }
}

ToccataVIChords = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4
    <e g c>1
    <e g cis>
    << {
      <g cis>4 <a d>~ d c %3
      <c a fis>1~
      q2 <h gis e> %5
      <gis h>1
      <a c>
      <g! b>~
      q2 <fis a>
      <fis a>1~ %10
      q
      <fis a>4 g fis2
      <gis h>1~
      q2 <e a>
      <e b'> q %15
    } \\ {
      e4 f <e a>2 %3
      dis1~
      dis2 h %5
      <d f>1
      e
      <cis e>~
      q2 d
      <c es>1~ %10
      q
      dis4 e e d
      <d f>1~
      q2 cis
      cis cis %15
    } >>
    r8 d f a d f a f
    d f d a f a f d
    <fis a c! es>1
    r8 es' c a fis c' a fis
    es a fis es << {
      <d gis>2~ %20
      q1
      <e g>
      fis
      <fis a d>
      <g h! d>2 c( %25
      c8) h16 a h8 g'~ g f!16 e f4~
      f8 e16 d e4~ e8 d16 c d4~
      d8 c16 h c4~ c8 h16 a h4
      r16 g a h c d e d c g a h  <g c>4~
      q8 h16 a h4~ h a~ %30
      a8 g!16 f g4~ g f~
      f8 e16 d e4 r r8 g~
      g f16 e f4 r r8 a~
      a g16 fis g4 fis2
      h~ h8 a16 gis a4~ %35
      a2~ a8 g16 fis g4~
      g8 f16 e <d f>4 d'2~
      d8 c16 h c4 r8 d16 c d4
      r8 e16 d e4 r8 f16 e f4
      r8 g16 f g4 r8 g16 f g4~ %40
      g8 a16 g f e d c r8 d16 c d4~
      d8 c16 h c4~ c8 h16 a h4
      <g c>2~ c
      d1
    } \\ {
      h,2~ %20
      h1
      <b cis>
      d
      d
      d2 e4 s %25
      d g8 h c4. h16 a
      h4. a16 g a4. g16 f
      g4. f16 e f4. e16 d
      e2~ e
      d4. e16 d c4 e8 d16 c %30
      h4. b8 a4 c8 d
      c4. c8~ c h16 a h4
      d4. d8~ d c16 h c4
      e4. e8~ e d16 cis d4
      r16 a' gis fis e8 d c2 %35
      r16 g' fis e d8 c h4 r8 d~
      d4 s r16 c' h a g a f g
      e4. g8 a4 r16 a h a
      h4 r16 h c h c4 r16 c d c
      d4 r16 d e d e4 e16 d c h %40
      a2 h4 h16 c g f
      e4 e d g8 f
      e2 f
      f16 g f g f g f g f4.\trill e16 f
    } \\ {
      s2 %20
      s1*4 %24
      s2 \bp #2 #2 g8 a16 g fis8 e16 fis %25
      s1*6 %31
      s2 d
      s e
      s1*8 %41
      s4 g2 s4
      s1
      s
    } >>
    <e g c>1 %45
    <g h d f>
    <g c e>\fermata \bar "|." %47 finis
  }
}

ToccataVIIChords = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4
    <d g h>1
    r16 h'32[ c] d16 h g d g h << {
      c2 %2
      <g h>16 h32 c d16[ h] g d g h c2
      h32 s2....
      <d gis>2 <gis, h> %5
      r16 a h32[ a gis a] c16 a c a r a h32[ a gis a] c16 a c a
      r g a32[ g fis g] b16 g b g r g a32[ g fis g] b16 g b g
      \oneVoice fis32 d e fis g a h cis d a h cis d e fis g \voiceOne a8 a <a fis dis>4
      e16 dis cis h e8. g16 fis8 g16 a a g fis e
      e dis cis h e8. g16 fis8 g16 a a g fis e %10
      d cis h a d8. fis16 e8 fis16 g g fis e d
      d cis h a d8. fis16 e8 fis16 g g fis e d
      c4 a'2 g4~
      g fis2 e4
    } \\ {
      a,8 a16 g fis[ g32 a] d,16 e32 fis %2
      d16 s4.. a'8 a16 g fis[ g32 a] d,16 e32 fis
      g32 d e fis g a h c d g, a h c d e fis g8 d h g
      h2 <d, f> %5
      e e
      e e
      s fis'8 fis c4
      s4 h2.
      r4 h2. %10
      s4 a2.
      r4 a2.
      a4 c h2
      a g
    } >>
    fis8 d' cis e d16 a fis' a, e' a, g' a, %15
    fis8 d' cis e d16 a fis' a, e' a, g' a,
    fis'-! c-! d32([ c h c)] d16( c) h-! c-! fis-! c-! d32([ c h c)] d16( c) h-! c-!
    a'4 fis8 dis c a fis dis
    e16 h g' e h' g e' h g' e h' g fis e dis e
    cis-! e-! fis32([ e dis e)] fis16( e) dis-! e-! cis-! e-! fis32([ e dis e)] fis16( e) dis-! e-! %20
    dis h cis h << {
      e4 r16 e d cis d4~ %21
      d cis h h
      cis r16 a h cis d4~ d16 d c h
      c2 h4 a
      a h r16 g a h c4 %25
      r16 c h c d4~ d16 g, a h c d c d
      e4 r16 e d cis d2
    } \\ {
      r16 g,! a g fis4 r16 fis h a %21
      gis e fis gis a4~ a8 g16 fis g4~
      g16 e fis g fis4 r16 fis g fis e4
      r16 e a g fis d e fis g4~ g8 f16 e
      f4~ f16 d e f e4 r16 e f e %25
      d4 r16 f g f e2
      r16 g a g fis4 r16 h a g fis a g fis
    } >>
    g <h d> <c a> <g h> <fis a> <a c> <g h> <fis a> << {
      h2~ %28
      h4 r16 d, e d g4 r16 g fis g
      a4 r16 a g a h4 r16 h a h %30
      c4 r16 c h c h4 r16 h a h
      a4 r16 a g a g4 r16 g fis g
      fis4 fis g d
      e <c fis> g'8 a h c
      <g h>4 <fis a c> <g h> <fis c> %35
    } \\ {
      g2~ %28
      g4 s r16 h, c! h a4
      r16 c d c h4 r16 d e d c4 %30
      r16 e fis e d4 r16 d e d c4
      r16 c d c h4 r16 h c h a4
      r16 c h c r a h a h4 h
      c a h8 fis' g a
      d,4 d d a %35
    } >>
    <h d g>1\fermata \bar "|." %36 finis
  }
}
