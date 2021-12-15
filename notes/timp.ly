\version "2.22.0"

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    c4\fE c r
    c c r
    c c8 g c g
    c4 c r
    R2.*6 %10
    r4 c\fE g
    c r r
    R2.*10 %22
    g4\fE r r
    g r r
    R2.*28 %52
    c4\fE r r
    R2.
    c4 r r %55
    R2.
    c4 r r
    R2.*5 %62
    c4 r r
    R2.
    r4 c c %65
    c r r
    R2.*16 %82
    c4\f c r
    c c r
    c c8 g c g %85
    c4 c r
    R2.*16 %102
    g4\p r r
    c\p r r
    r g g %105
    c\fE r r
    R2.
    c4 r r
    R2.
    g4 g g %110
    c r r
    R2.*2
    g4 g g
    c r r %115
    r c g
    c r g
    c r g
    c c c
    c2 r4\fermata \bar "|." %120 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c4\fE c r2
    c4 c r2
    c4 c r2
    r g4 c
    r2 g4 g8 g %5
    g2 r\fermata \bar "||"
    \time 3/4 \tempoPleni R2.*4 %10
    c4 r r
    R2.
    c4 r r
    R2.*5 %18
    r4 g g
    c r r %20
    R2.*3
    c4 r r
    c r r %25
    c r r
    c r r
    c c c
    c c c
    c2.\fermata \bar "|." %30 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoBenedictus
    R1*48 \noBreak %48
    R1\fermata \bar "||"
    \tempoOsanna c1\fE \noBreak %50
    g2 g
    c r
    R1*2
    r2 c %55
    g g
    c r
    R1*17 %74
    r2 g %75
    c c
    g r
    R1*5 %82
    g2 c
    g2. g4
    c2 c %85
    c\breve*1/2
    c\fermata \bar "|." %87 finis
  }
}

AgnusDeiTimpani = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoAgnusDei
    R2*45 \noBreak %45
    R2\fermata \bar "||"
    \time 2/2 \tempoDona R1*2
    r2 c\fE
    g g %50
    c r
    R1*17 %68
    c2 c
    g g4 g %70
    c2 r
    R1*15 %86
    g2 r
    R1*3 %90
    c2 c
    g g
    c r
    R1*3 %96
    g2 g
    c r
    R1*3 %101
    g2 g
    c r
    r g
    c r %105
    R1*2
    r2 g
    c r
    R1*2 %111
    r2 g
    c r
    c r
    c c %115
    c r\fermata \bar "|." %116 FINIS
  }
}
