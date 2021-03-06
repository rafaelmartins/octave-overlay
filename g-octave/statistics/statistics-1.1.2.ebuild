# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild was generated by g-octave

EAPI="3"

G_OCTAVE_CAT="main"

inherit g-octave

DESCRIPTION="Additional statistics functions for Octave."
HOMEPAGE="http://octave.sf.net"

LICENSE="GPLv3+, public domain"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
	>=g-octave/io-1.0.18
	>=sci-mathematics/octave-2.9.7"
