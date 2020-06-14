% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		e4\fE e r
		e e r
		g g8 g g g
		e4 e r
		R2.*5 %9
		r4 r e'\fE %10
		d c g
		e r r
		R2.*10 %22
		d'4\fE g, e'
		d g, d'
		e d d %25
		g, r r
		R2.*26 %52
		c,4\fE r r
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
		e4\f e r
		e e r
		g g8 g g g %85
		e4 e r
		R2.*16 %102
		g2.\fp
		c\fp
		d4 c g %105
		e\fE r r
		R2.
		c'4 r r
		R2.
		d4 d d %110
		c r r
		f f f
		e r r
		g, g g
		c r c %115
		d c g
		e r d'
		e r d
		c4 c c
		c2 r4\fermata \bar "|." %120 finis
	}
}

SanctusClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		c'4\fE c r2
		c4 c r2
		c4 c r2
		r d4 c
		r2 r8 d d d %5
		d2 r\fermata \bar "||"
		\time 3/4 \tempoPleni R2.*4 %10
		c4 r r
		c c c
		c r r
		c c r
		R2.*3 %17
		r4 r c
		d c g
		e r r %20
		R2.*3
		c'4 r r
		c r r %25
		e2.
		f4 e2
		f4 f f
		f f f
		e2.\fermata \bar "|." %30 finis
	}
}

BenedictusClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoBenedictus
		R1*48 \noBreak %48
		R1\fermataMarkup \bar "||"
		\tempoOsanna e'1\fE \noBreak %50
		d2 g,
		c r
		R1
		r2 d~
		g, c %55
		d g,
		c r
		R1*9 %66
		e,2 e
		e e4 e
		e2 r
		R1*5 %74
		r2 d' %75
		c1
		g2 r
		R1*5 %82
		g2 c
		g2. g4
		c2 e %85
		f\breve*1/2
		e\fermata \bar "|." %87 finis
	}
}

AgnusDeiClarinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key c \major \time 2/4 \tempoAgnusDei
		R2*45 \noBreak %45
		R2\fermataMarkup \bar "||"
		\time 2/2 \tempoDona R1*2
		r2 c'\fE
		g2. g4 %50
		c2 r
		R1*5 %56
		r2 g
		c1
		d2 r
		R1*4 %63
		r2 e
		d1 %65
		e2 d
		d r
		R1
		c2 e
		d1 %70
		g,2 r
		R1*13 %84
		r2 d'~ %85
		d c
		g r
		R1*3 %90
		e'1
		d2. d4
		g,2 r
		R1*3 %96
		d'2. d4
		e2 c~
		c d~
		d e~ %100
		e \once \tieDashed f~
		f g
		g r
		f d
		c r %105
		R1
		r2 e
		d g,
		c r
		R1 %110
		r2 e
		f d
		e r
		e r
		e e %115
		e r\fermata \bar "|." %116 FINIS
	}
}
