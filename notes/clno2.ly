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
