% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr es4.\p^\tutti es8 es es
		f4-!\f f-! r %10
		\mvTr g\pE^\solo f es8 \mvTr es\fE^\tutti
		\appoggiatura g f4 es r
		g4. g8 g4
		g4. g8 g4
		g4. g8 g g %15
		g4 g r
		g8. g16 g4 as
		b2 as4
		g8. g16 g4 as
		b2 as4 %20
		g8.\p g16 g4 r
		as8. as16 as4 r
		b\f f( e)
		f r r
		g8.\p g16 g4 r %25
		g8. g16 g4 r
		g8.\f g16 as4 a
		g g r
		g8.\p g16 g4 r
		g8. g16 g4 r %30
		g8.\f g16 as4 a
		g g r
		r \mvTr es\pE^\solo es
		es2 es4
		d8([ c')] b([ as)] g([ f)] %35
		f4 es r
		R2.
		r4 as g
		f2.
		es4 g b %40
		as2.~
		as4 g2
		f4 es( d)
		es b'2-!\sf
		as4 c2-!\sf %45
		h4 g2
		g4 g r
		\mvTr es4.\p^\tuttiE es8 es es
		f4-!\f f-! r
		\mvTr g\pE^\solo f es8 \mvTr es\fE^\tutti %50
		\appoggiatura g f4 es r
		R2.
		r8 c d([ es)] f g
		as4 g r
		r8 c, d([ es)] f([ g)] %55
		as4. as8 as as
		g4 g g
		f2.
		es8 c16 c d8([ es)] f([ g)]
		as4 g r %60
		r8 c,16 c d8([ es)] f[( g)]
		as4 g r
		as4. as8 as as
		g4 g g
		f2. %65
		es4 r r8 g
		as([ f g d es c)]
		d4 g8.\p g16 g8 as
		g f r f f g
		g4 r8 c c c %70
		h4 r8 g g g
		fis4\f fis8 fis fis fis
		f4( g) g
		as8([ g16 f)] es4 d
		g4. g8 g4 %75
		g4. g8 g4
		g4. g8 g g
		g4 g r
		g8.\p g16 g4 r
		f8. f16 f4 r %80
		es8. es16 es4 r8 es
		d4 d r
		es4.\f es8 es es
		f4-! f-! r8 f
		g4-! g-! r8 g %85
		g4-\parenthesize-! g-\parenthesize-! r
		g4. g8 g4
		as4. as8 as4
		g g4.( f8)
		es4 r r %90
		as4 g4.( f8)
		es4 r r
		as g4.( g8)
		g4 r r\fermata \bar "|." %94 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	lei -- son, %10
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e,
	Ky -- ri -- e e -- %15
	lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, %20
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son,
	Ky -- ri -- e, %25
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e, %30
	Ky -- ri -- e e --
	lei -- son.
	Chri -- ste,
	Chri -- ste,
	Chri -- ste e -- %35
	lei -- son,

	Chri -- ste,
	Chri --
	ste, Chri -- ste, %40
	Chri --
	ste
	e -- lei --
	son, Chri --
	ste, Chri -- %45
	ste e --
	lei -- son.
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e -- %50
	lei -- son,

	e -- lei -- son, e --
	lei -- son,
	e -- lei -- son, %55
	Ky -- ri -- e e --
	lei -- son, e --
	lei --
	son, Ky -- ri -- e e --
	lei -- son, %60
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- %65
	son, e --
	lei --
	son, Ky -- ri -- e e --
	lei -- son, e -- le -- i --
	son, e -- le -- i -- %70
	son, e -- le -- i --
	son, Ky -- ri -- e e --
	lei -- son,
	e -- lei -- son,
	Ky -- ri -- e, %75
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e, %80
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e -- %85
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son, %90
	e -- lei --
	son,
	e -- lei --
	son. %94 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
