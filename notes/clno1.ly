% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		g'4\fE g r
		g g r
		\pa g g8 g g g
		\pd g4 g r
		R2.*5 %9
		r4 r g'\fE %10
		f e d
		c r r
		R2.*10 %22
		g'4\fE \pao r g
		g \pao r g
		a g fis %25
		g r r
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
		g4\f g r
		g g r
		\pa g g8 g g g \pd %85
		g4 g r
		R2.*16 %102
		d'2.\fp
		e\fp
		f4 e d %105
		c\fE r r
		R2.
		e4 r r
		R2.
		f4 f f %110
		e r r
		h' h h
		c r r
		d, d d
		e r e %115
		f e d
		c r g'
		g r g8 f
		e4 e e
		e2 r4\fermata \bar "|." %120 finis
	}
}

SanctusClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		e'4\fE e r2
		e4 e r2
		e4 e r2
		r f4 e
		r2 r8 g g g \noBreak %5
		g2 r\fermata \bar "||"
		\time 3/4 \tempoPleni R2.*4 %10
		\pa r8 e f e f g
		\pd a4 g f
		\pa r8 e f e f g
		\pd a4 g r
		R2.*3 %17
		r4 r e
		f e d
		c r r %20
		R2.*3
		e4 r r
		e r r %25
		g2.
		a4 g2
		a4 a a
		a a a
		g2.\fermata \bar "|." %30 finis
	}
}

BenedictusClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoBenedictus
		R1*48 \noBreak %48
		R1\fermataMarkup \bar "||"
		\tempoOsanna g''1\fE \noBreak %50
		f
		e2 r
		R1
		r2 \pa d~
		d \pd e %55
		f1
		e2 r
		R1*9 %66
		e,2 e
		e e4 e
		e2 r
		R1*5 %74
		r2 f' %75
		e1
		d2 r
		R1*5 %82
		d2 e
		d1
		e2 g %85
		a\breve*1/2
		g\fermata \bar "|." %87 finis
	}
}
