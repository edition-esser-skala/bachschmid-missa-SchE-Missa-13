% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \minor \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr c4.\p^\tutti c8 c c
		f4-!\f d-! r %10
		r r r8 c
		g'4 c, r
		g'( h) c
		g( h) c
		g h c %15
		g g r
		c,8. c16 e4 f
		c( g') f
		c8. c16 e4 f
		c( g') f %20
		e8.\pE e16 e4 r
		f8. f16 f4 r
		b,\f c2
		f4 r r
		h,8.\p h16 h4 r %25
		c8. c16 c4 r
		es8.\f es16 f4 fis
		g g r
		h,8.\p h16 h4 r
		c8. c16 c4 r %30
		es8.\f es16 f4 fis
		g g r
		R2.*4 %36
		r4 \mvTr f\pE^\solo g
		as as r
		r as f
		g g r %40
		as as as
		es es es
		as,( b2)
		es4 r e
		f r fis( %45
		g) g g
		g g r
		\mvTr c,4.\p^\tuttiE c8 c c
		f4-!\f d-! r
		r r r8 c %50
		g'4 c, r
		R2.
		r8 c16 c h8([ c)] d([ es)]
		f4 es r
		r8 c16 c h8([ c)] d([ es)] %55
		f4 d b
		es c as
		d h g
		c4 r r
		r8 c16 c d8([ es)] f([ g)] %60
		as4 g r
		r8 c,16 c d8([ es)] f([ g)]
		as4 f r8 d
		g4 es r8 c
		f4( d h) %65
		c8 c c'[ g as e]
		f[ d es h c as]
		g2 r4
		g'2\p g4
		g2 g4 %70
		g2 g4
		as4.\f as8 as as
		g4( f) es8. es16
		f4 g r
		g( h) c %75
		g( h) c
		g h c
		g g r
		c,8.\p c16 c4 r
		g'8. g16 g4 r %80
		c,8. c16 c4 r8 c
		g'4 g, r
		c4.\f c8 c c
		f4-! d-! r8 d
		es4-\parenthesize-! h-\parenthesize-! r8 h %85
		c4-\parenthesize-! g-\parenthesize-! r
		es'4. es8 es4
		f4. f8 f4
		g g( g,)
		as r r %90
		f' g( g,)
		as r r
		f' g( g,)
		c r r\fermata \bar "|." %94 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	lei -- son, %10
	e --
	lei -- son,
	Ky -- ri --
	e __ e --
	lei -- son, e -- %15
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

	Chri -- ste, %37
	Chri -- ste,
	Chri -- ste,
	Chri -- ste, %40
	Chri -- ste e --
	lei -- son, e --
	lei --
	son, Chri --
	ste, Chri -- %45
	ste e --
	lei -- son.
	Ky -- ri -- e e --
	lei -- son,
	e -- %50
	lei -- son,

	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e -- %55
	lei -- _ _
	_ _ _
	_ _ _
	son,
	Ky -- ri -- e e -- %60
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e --
	lei -- %65
	son, e -- lei --
	_
	son,
	Ky -- ri --
	e e -- %70
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son,
	Ky -- ri -- %75
	e __ e --
	lei -- son, e --
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

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		\mvTr c8.\fE^\tutti c16 c4 r
		c8. c16 c4 r
		c16([ g')] a([ h)] c([ g a h)] c([ g a h)]
		c4 c, r
		c4.\p c8 c c %5
		d4 r r
		g,4. g8 g g
		c4 r r
		e2\f e4
		f d8 d e e %10
		f f g4( g,)
		c r r
		R2.
		\mvTr h'4\pE^\solo h h
		h r r %15
		a8. a16 a4 a8 a
		a4 r r
		g8. g16 g4 g
		g r r
		\mvTr a8.\p^\tutti g16 fis4 fis %20
		g2.
		a8. g16 fis4 fis
		g r8 g g g
		g4 g g
		c8 a d4 d, %25
		g r r
		r \mvTr g\pE^\solo f!8 f
		e4. e8 e4
		f f r
		r f f8 f %30
		b4. b8 a4
		gis gis gis
		a a, r
		R2.*2 %35
		r4 c c
		c( f) f
		r a cis,
		d f f
		g8 g a4( a,) %40
		d r r
		R2.*4 %45
		r4 f f
		fis2 a4
		a8([ g)] g4 r
		r c, c
		f! f f~ %50
		f b, h
		c r r
		\mvTr f\fE^\tutti g a
		b( c) d
		f,( g) a %55
		b c d
		f,( g) a
		b( c) d
		a4. a8 a4
		g c, r %60
		f2 f4
		c c r
		f4. f8 f4
		d4. d8 d4
		b( c2) %65
		f4 r f
		g g r
		f f f
		g g r
		cis,2 cis4 %70
		d d r
		dis2 dis4
		e2 f!4
		d!( e2)
		a,4 r r %75
		R2.
		r4 r8 \mvTr a'\pE^\solo a a
		f4 d r
		f4. e8 d4
		g4. f8 e4 %80
		a8 a a g f e
		e([ d)] d4 r
		\mvTr c8.\fE^\tutti c16 c4 r
		c8. c16 c4 r
		c16([ g')] a([ h)] c([ g)] a([ h)] c([ g)] a([ h)] %85
		c4 c, r
		c\p c c
		d d r
		g, g g
		c8. c16 c4 r %90
		R2.*2
		\mvTr g'4\p^\soloE g g
		g g r
		R2.*2 %96
		g4 g g
		g8. g16 g4 r
		R2.
		r4 r r8 e %100
		e4 f8([ e)] f([ g)]
		a([ g)] a([ h)] c4
		h2 h4
		c2.
		f,4 g( g,) %105
		c8 \mvTr c\fE^\tutti d([ c)] e([ c)]
		f4 g a
		r8 c, d([ c e c]
		f4) g a
		g g g8 g %110
		c2 c,4
		d d d8 d
		e2 e4
		h h h8 h
		c c c'([ h)] a([ g)] %115
		f4( g g,)
		c r g'
		c r g
		c, r r
		R2.\fermataMarkup \bar "|." %120 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a,
	glo -- ri -- a
	in ex -- cel -- sis __
	De -- o.
	Et in ter -- ra %5
	pax,
	et in ter -- ra
	pax,
	pax ho --
	mi -- ni -- bus bo -- nae %10
	vo -- lun -- ta --
	tis.

	Lau -- da -- mus
	te, %15
	be -- ne -- di -- ci -- mus
	te,
	ad -- o -- ra -- mus
	te,
	ad -- o -- ra -- mus %20
	te,
	ad -- o -- ra -- mus
	te, glo -- ri -- fi --
	ca -- mus, glo --
	ri -- fi -- ca -- mus %25
	te.
	Gra -- ti -- as
	a -- gi -- mus
	ti -- bi,
	gra -- ti -- as, %30
	gra -- ti -- as
	a -- gi -- mus
	ti -- bi

	pro -- pter %36
	ma -- gnam,
	pro -- pter
	ma -- gnam glo --
	ri -- am tu -- %40
	am,

	De -- us, %46
	Rex coe --
	le -- stis,
	De -- us
	Pa -- ter o -- %50
	mni -- po --
	tens,
	Do -- mi -- ne
	Fi -- li
	u -- ni -- %55
	ge -- ni -- te,
	Je -- su
	Chri -- ste,
	Do -- mi -- ne
	De -- us, %60
	A -- gnus
	De -- i,
	Fi -- li -- us,
	Fi -- li -- us
	Pa -- %65
	tris. Qui
	tol -- lis
	pec -- ca -- ta
	mun -- di:
	Mi -- se -- %70
	re -- re,
	mi -- se --
	re -- re
	no --
	bis. %75

	Pec -- ca -- ta
	mun -- di:
	Su -- sci -- pe,
	su -- sci -- pe %80
	de -- pre -- ca -- ti -- o -- nem
	no -- stram.
	Quo -- ni -- am,
	quo -- ni -- am,
	quo -- ni -- am tu so -- lus %85
	san -- ctus,
	tu so -- lus
	san -- ctus,
	tu so -- lus
	Do -- mi -- nus, %90

	tu so -- lus %93
	san -- ctus,

	tu so -- lus %97
	Do -- mi -- nus,

	tu %100
	so -- lus al --
	tis -- si -- mus,
	Je -- su,
	Je --
	su Chri -- %105
	ste. Cum San -- cto
	Spi -- ri -- tu
	in glo --
	ri -- a,
	in glo -- ri -- a %110
	De -- i,
	in glo -- ri -- a
	De -- i,
	in glo -- ri -- a
	De -- i Pa -- tris, %115
	a --
	men, a --
	men, a --
	men. %119 finis
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 2/2 \autoBeamOff \tempoCredo
		\mvTr a'2\fE^\tutti a4 a
		d,2 d
		e1
		a,2 r
		r4 e' fis gis %5
		a2 a,
		r4 e' fis gis
		a2 a,
		r d'
		g,! c %10
		c h
		h a4 a
		a2 gis
		a r
		d4 c h a %15
		gis2. gis4
		a2 a
		d, dis
		e a4 a
		e2. e4 %20
		a,2 r
		r a'4 a
		f2 f
		e2. e4
		d2 r %25
		r g4 f
		e2 e
		f f4 f
		g g c c
		g2. g4 %30
		c,2 c4 c
		c2 c4 c
		c2 c
		c1
		f2 f4 g %35
		a( g) a f
		b4. b8 b2
		g4( f) g e
		a2 a
		f4( e) f d %40
		g4. g8 g2
		e4( d) e( c)
		f2 f
		r f
		b4( a) g( f) %45
		e2 e4 e
		f2 a4( f)
		c'2( c,)
		f f(
		e4) e e e %50
		d2 d
		fis4 fis fis fis
		g2 g
		e1
		f!2 f4 f %55
		g2 gis4 gis
		a2 d,4 d
		a2. a4
		d2 r
		r e %60
		e4( d) c( h)
		a2 a'
		d, dis
		e r
		r e %65
		a2 a4( g!)
		f2 g4 f
		e2 c
		R1
		r2 c' %70
		h4 a h gis
		a gis a c,
		d e f d
		e2 a
		e1 \noBreak %75
		a,\fermata \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus
			\mvTr d4\p^\tutti d d \noBreak
		d8. d16 d4 r
		a a a8 a
		a4 a r %80
		r8 d([\f e f)] g([ a)]
		b4 h2
		c8. c,16 c4 r
		R2.
		f4 f f %85
		f2 f4
		b4. b8 a4
		b8. b16 c4 c,
		f r r
		R2. %90
		r4 \mvTr c\pE^\solo c
		cis2 cis4
		r d8. d16 d8 e
		f4 fis4. fis8
		g8. g16 gis4. gis8 %95
		a8. a16 a4 a
		a a, a'(
		b) b2
		b4 a g
		f e d %100
		e2 e4
		d2 d4
		gis,2 gis4
		a a a
		a2 a4 %105
		d r r
		r r d
		d2 d4 \noBreak
		d2.\fermata \bar "||"
		\key a \minor \time 2/2 \tempoEtResurrexit
			\mvTr a2\f^\tutti c4 e %110
		a2 a
		gis gis4 gis
		a2 a
		r r4 \mvTr gis\pE^\solo
		a( h) c r %115
		r2 \mvTr d,\fE^\tutti
		e a4 a
		e1
		a,2 r
		r a4 a %120
		d2 f4 f
		a2 a
		b b
		b a4 a
		g2 g4 g %125
		g2 f
		r f
		g4 f e d
		e e e e
		f4. f8 f2 %130
		r4 g( e) c
		f2 a
		g4 g e c
		f2 a
		g1 %135
		f2( es
		des2.) des4
		c2 r
		r c4 c
		f2 a4 a %140
		b( a) g f
		e2 f
		b,( c)
		f, r
		r4 e'2 e4 %145
		a2 a4 a
		a2 gis
		a2. a4
		e2 r
		r4 a2 a4 %150
		f( e) f( d)
		g2 g
		e2. e4
		f2 f
		cis2. cis4 %155
		d2 d
		b'2. b4
		a( g) f g
		a2( a,)
		d r %160
		R1
		r4 d2 d4
		d2 d4 d
		g4. g8 g2
		g2. g4 %165
		e2 e
		h1
		c2 r
		r c
		f4 e d c %170
		h1
		c2 c4 c
		g'2 g4 g
		c2 h
		c1 %175
		g2 r
		r g
		e e
		d1
		c2 c' %180
		h a
		gis a
		e c'
		h a
		gis a %185
		e c'
		h( a
		gis) a
		e r
		r d' %190
		gis, a4 a
		fis2 gis4 gis
		a2 a
		d2. c4
		h( a) g!( h) %195
		c2. h4
		a( g) f( a)
		h2. a4
		gis fis e gis
		a1 %200
		e2 r
		r e4 e
		e2 a,
		r a4 a
		f'2 f %205
		f f
		e1
		f
		f
		e2 r %210
		r a
		gis( e)
		fis gis
		a a,4 a
		d( d') h( g!) %215
		c,( c') a f
		h, h' gis e
		a, h c cis
		d e f d
		e2 a %220
		d,( e)
		a, r
		d( e)
		f r
		d( e) %225
		a, r\fermata \bar "|." %226 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Cre -- do in
	u -- num
	De --
	um,
	o -- mni -- po -- %%
	ten -- tem,
	fa -- cto -- rem
	coe -- li
	et
	ter -- rae, %10
	vi -- si --
	bi -- li -- um
	o -- mni --
	um
	et in -- vi -- si -- %15
	bi -- li --
	um, in --
	vi -- si --
	bi -- li -- um
	o -- mni -- %20
	um.
	Et in
	u -- num
	Do -- mi --
	num %25
	Je -- sum
	Chri -- stum,
	Fi -- li -- um
	De -- i u -- ni --
	ge -- ni -- %30
	tum, et ex
	Pa -- tre, ex
	Pa -- tre
	na --
	tum an -- te %35
	o -- mni -- a
	sae -- cu -- la.
	De -- um de
	De -- o,
	lu -- men de %40
	lu -- mi -- ne,
	De -- um
	ve -- rum
	de
	De -- o __ %45
	ve -- ro, de
	De -- o __
	ve --
	ro, ge --
	ni -- tum non %50
	fa -- ctum,
	con -- sub -- stan -- ti --
	a -- lem
	Pa --
	tri, per quem %55
	o -- mni -- a,
	o -- mni -- a
	fa -- cta
	sunt.
	Qui %60
	pro -- pter
	nos, nos
	ho -- mi --
	nes
	et %65
	pro -- pter
	no -- stram sa --
	lu -- tem

	de -- %70
	scen -- _ _ _
	_ _ _ _
	_ _ _ _
	dit de
	coe -- %75
	lis.
	Et in -- car --
	na -- tus est
	de Spi -- ri -- tu
	San -- cto %80
	ex __ Ma --
	ri -- a
	Vir -- gi -- ne,

	et ho -- mo, %85
	ho -- mo
	fa -- ctus est,
	ho -- mo fa -- ctus
	est.
	%90
	Cru -- ci --
	fi -- xus
	e -- ti -- am pro
	no -- bis sub
	Pon -- ti -- o, sub %95
	Pon -- ti -- o Pi --
	la -- to, pa --
	sus,
	pas -- _ _
	_ _ sus, %100
	pas -- sus,
	pas -- sus
	et se --
	pul -- tus, se --
	pul -- tus %105
	est,
	se --
	pul -- tus
	est.
	Et re -- sur -- %110
	re -- xit
	ter -- ti -- a
	di -- e
	se --
	cun -- dum, %115
	se --
	cun -- dum Scri --
	ptu --
	ras,
	et a -- %120
	scen -- dit in
	coe -- lum,
	se -- det,
	se -- det ad
	dex -- te -- ram %125
	Pa -- tris.
	Et
	i -- te -- rum ve --
	tu -- rus est cum
	glo -- ri -- a %130
	iu -- di --
	ca -- re,
	iu -- di -- ca -- re
	vi -- vos
	et %135
	mor --
	tu --
	os,
	cu -- ius
	re -- gni non %140
	e -- rit, non
	e -- rit
	fi --
	nis.
	Et in %145
	Spi -- ri -- tum
	San -- ctum,
	Do -- mi --
	num
	et vi -- %150
	vi -- fi --
	can -- tem,
	qui ex
	Pa -- tre,
	qui ex %155
	Pa -- tre
	Fi -- li --
	o -- que pro --
	ce --
	dit. %160

	Qui cum
	Pa -- tre et
	Fi -- li -- o
	si -- mul %165
	ad -- o --
	ra --
	tur
	et
	con -- glo -- ri -- fi -- %170
	ca --
	tur: qui lo --
	cu -- tus est
	per Pro --
	phe -- %175
	tas.
	Et
	u -- nam
	san --
	ctam, san -- %180
	ctam ca --
	tho -- li --
	cam
	et a -- po --
	sto -- li -- %185
	cam Ec --
	cle --
	si --
	am.
	Con -- %190
	fi -- te -- or
	u -- num ba --
	ptis -- ma
	in re --
	mis -- si -- %195
	o -- nem
	pec -- ca --
	to -- _
	_ _ _ _
	_ %200
	rum.
	Et ex --
	pe -- cto
	re -- sur --
	re -- cti -- %205
	o -- nem
	mor --
	tu --
	o --
	rum, %210
	et
	vi --
	tam ven --
	tu -- ri, ven --
	tu -- ri %215
	sae -- cu -- li,
	a -- _ _ _
	_ _ _ _
	_ _ _ _
	_ men, %220
	a --
	men,
	a --
	men,
	a -- %225
	men. %226 finis
}

SanctusBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr c4\fE^\tutti c r2
		c4 c r2
		c4 c r2
		f4 d h c8 c
		f4 fis g4. g8 \noBreak %5
		g2 r\fermata \bar "||"
		\time 3/4 \tempoPleni r8 g a([ g)] a([ h)]
		c4 h r
		r8 g a([ g)] a([ h)]
		c4 h r %10
		r8 c,([ d c d e]
		f4) e d
		r8 c([ d c)] d e
		f4 e c'
		f, a h, %15
		e g a,
		d f g,
		c e a
		f( g2)
		c,8 c d([ e)] f([ g)] %20
		a e f([ g a h)]
		c4 r c
		c2.
		c8 c h([ a)] g([ f)]
		e a g([ f e d)] %25
		c4 c2
		c c4
		f2 f4
		f2.
		c\fermata \bar "|." %30 finis
	}
}

SanctusBassoLyrics = \lyricmode {
	San -- ctus,
	San -- ctus,
	San -- ctus,
	San -- ctus Do -- mi -- nus
	De -- us Sa -- ba -- %5
	oth.
	Ple -- ni __ sunt
	coe -- li,
	coe -- li __ et __
	ter -- ra %10
	glo --
	ri -- a,
	glo -- ri -- a
	tu -- a, glo --
	_ _ _ %15
	_ _ _
	_ _ _
	_ ri -- a
	tu --
	a. O -- san -- na %20
	in ex -- cel --
	sis, o --
	san --
	na, o -- san -- na
	in ex -- cel -- %25
	sis, o --
	san -- na
	in ex --
	cel --
	sis. %30 finis
}

BenedictusBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 2/2 \autoBeamOff \tempoBenedictus
		R1*4
		r2 r4 \mvTr e8\pE^\solo e %5
		a4 a, r e'
		a a8 a d,4 dis8 dis
		e8. e16 e4 r2
		R1*2 %10
		r2 r4 g
		c8([ h c h)] c4-! r
		r2 r4 d
		h2 c4 c
		a a8 a h4. h8 %15
		c2 r4 e,
		f8([ e f a)] g([ fis g h)]
		a([ g a c)] h([ a h d)]
		c4 g c g8 g
		c,4 d8 d e4 f8 f %20
		g2. g4
		c, r r2
		R1*4 %26
		r2 r4 g'8 g
		c4 c, r g
		c c8 c f4 g8 g
		c,8. c16 c4 r2 %30
		R1*2
		r2 r4 g'8 g
		f([ e d c)] c4-\parenthesize-! r
		r2 r4 h' %35
		gis2 a4 a
		fis2 gis4 gis
		a4. a8 a4 a
		a a8 a a4 a,8 a
		e'8. e16 e4 r2 %40
		R1
		r2 r4 a
		gis( a) gis( a)
		gis gis a d,8 d
		e2. e4 %45
		a,4 r r2
		R1*2 \noBreak
		R1\fermataMarkup \bar "||"
		\key c \major \tempoOsanna \mvTr c1\fE^\tutti \noBreak %50
		d
		c2 a'~
		a g
		g f~
		f e %55
		d1
		c2 c'
		c4( h) a( g)
		fis2 g
		g( fis) %60
		g g
		a( h)
		c c,
		d( e)
		f f~ %65
		f d
		e a
		e1
		a,2 a'
		b1 %70
		a
		g
		f
		e
		d2 h! %75
		c4 d e f
		g2 g,4 g'
		a2( h)
		c g
		a( h) %80
		c e,
		f fis
		g c
		g1
		c,2 c4 c %85
		c\breve*1/2
		c\fermata \bar "|." %87 finis
	}
}

BenedictusBassoLyrics = \lyricmode {
	Be -- ne -- %5
	di -- ctus, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni,

	qui %11
	ve -- nit,
	qui
	ve -- nit in
	no -- mi -- ne Do -- mi -- %15
	ni, qui
	ve -- _
	_ _
	nit, qui ve -- nit, qui
	ve -- nit in no -- mi -- ne %20
	Do -- mi --
	ni.

	Be -- ne -- %27
	di -- ctus, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni, %30

	be -- ne -- %33
	di -- ctus,
	qui %35
	ve -- nit in
	no -- mi -- ne
	Do -- mi -- ni, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni, %40

	qui
	ve -- _
	nit in no -- mi -- ne
	Do -- mi -- %45
	ni.

	O -- %50
	san --
	na in __
	ex --
	cel -- _
	_ %55
	_
	sis, o --
	san -- na __
	in ex --
	cel -- %60
	sis, o --
	san --
	na, o --
	san --
	na in __ %65
	ex --
	cel -- _
	_
	sis, o --
	san -- %70
	_
	_
	_
	_
	na, o -- %75
	san -- na in ex --
	cel -- sis, o --
	san --
	na, o --
	san -- %80
	na, o --
	san -- na
	in ex --
	cel --
	sis, in ex -- %85
	cel --
	sis. %87 finis
}

AgnusDeiBassoNotes = {
	\relative c {
		\clef bass
		\twofourtime \key e \minor \time 2/4 \autoBeamOff \tempoAgnusDei
		R2*16 %16
		\mvTr c4.\fE^\tutti c8
		h h r h16 h
		e8 e c4
		h r %20
		\mvTr g'8.([\pE^\solo fis16] e[ dis)] e([ fis)]
		g16.([ h32)] g8 r16 g([ h g)]
		\appoggiatura g fis8 e4 dis8
		e16([ fis)] g8 r16 g([ h g)]
		\appoggiatura g fis8( e4) dis8 %25
		e h r4
		\mvTr gis'4.\fE^\tutti gis8
		a4 a
		e8. e16 e8 e
		f4 f %30
		d4. d8
		c c c c
		h h h4
		h r
		r r8 \mvTr e\pE^\solo %35
		fis16([ g)] a4 g16([ fis)]
		\appoggiatura fis e8 e r e
		fis16([ g)] a4 g16([ fis)]
		\appoggiatura fis e8 e r e
		a a16 a a8 a %40
		dis,4 dis
		e8 e a a
		h4( h,)
		e r
		R2 \noBreak %45
		R\fermataMarkup \bar "||"
		\key c \major \time 2/2 \tempoDona \newSpacingSection
			\mvTr c2.\fE^\tutti c4 \noBreak
		d1
		c2 c'~
		c4 h8[ a] g4 f %50
		e2 c'4 h
		a h a g
		fis d g2~
		g fis
		g r %55
		R1
		g2. g4
		a1
		g2 g~
		g4 fis8[ e] d4 c %60
		h2 h(
		c cis)
		d d
		e1
		fis2 g~ %65
		g fis
		g r
		R1
		c,2. c4
		d2 d %70
		c c'~
		c4 b8[ a] b4 g
		a f d'2~
		d4 c8[ h!] c4 a
		h g e'2~ %75
		e4 d8[ c] d4 h
		c a e( c)
		d2( e)
		a, r
		R1 %80
		d2. d4
		f1
		e2 a~
		a4 g8[ f] g4 e
		f e d e %85
		f e f fis
		g2 r
		R1*3
		c,2. c4
		d1
		c2 c'~
		c4 h8[ a] g4 f
		e2 e %95
		f fis
		g2. f4
		e2. d8[ e]
		f2. e8[ f]
		g2. f8[ g] %100
		a2. g8[ a]
		h2. a8[ h]
		c2 a4 a
		f f g2
		c, r %105
		R1
		r2 c'
		f,( g)
		c, r
		R1 %110
		r2 c
		f( g)
		c, r
		R1*2 %115
		R1\fermataMarkup \bar "|." %116 FINIS
	}
}

AgnusDeiBassoLyrics = \lyricmode {
	Mi -- se -- %17
	re -- re, mi -- se --
	re -- re no --
	bis. %20
	A -- gnus
	De -- i, qui __
	tol -- lis pec --
	ca -- ta, pec --
	ca -- ta %25
	mun -- di:
	Mi -- se --
	re -- re,
	mi -- se -- re -- re
	no -- bis, %30
	mi -- se --
	re -- re, mi -- se --
	re -- re no --
	bis.
	%35
	qui
	tol -- lis pec --
	ca -- ta, qui
	tol -- lis pec --
	ca -- ta, qui
	tol -- lis pec -- ca -- ta %40
	mun -- di:
	Do -- na no -- bis
	pa --
	cem.

	Do -- na %47
	no --
	bis pa --
	_ _ _ %50
	cem, pa -- _
	_ _ _ _
	_ _ _
	_
	cem, %55

	do -- na
	no --
	bis pa --
	_ _ _ %60
	cem, pa --

	cem, pa --
	_
	_ _ %65
	_
	cem,

	do -- na
	no -- bis %70
	pa -- _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %75
	_ _ _
	_ _ cem, __
	pa --
	cem,
	%80
	do -- na
	no --
	bis pa --
	_ _ _
	_ _ _ _ %85
	_ _ _ _
	cem,

	do -- na %91
	no --
	bis pa --
	_ _ _
	cem, pa -- %95
	_ _
	_ _
	_ _
	_ _
	_ _ %100
	_ _
	_ _
	cem, do -- na
	no -- bis pa --
	cem, %105

	da
	pa --
	cem,
	%110
	da
	pa --
	cem. %113 FINIS
}
