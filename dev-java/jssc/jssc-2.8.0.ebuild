# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

JAVA_PKG_IUSE="doc source"

inherit java-pkg-2 java-pkg-simple

DESCRIPTION="Apache MyFaces API - Core package"
HOMEPAGE="https://github.com/scream3r/java-simple-serial-connector"
SRC_URI="http://repo1.maven.org/maven2/org/scream3r/${PN}/${PV}/${P}-sources.jar -> ${P}.jar"
LICENSE="GPL-1"
SLOT="0"
KEYWORDS="amd64 ppc64 x86"

IUSE=""

RDEPEND="
	>=virtual/jre-1.6"

DEPEND="
	>=virtual/jdk-1.6
	app-arch/unzip"
