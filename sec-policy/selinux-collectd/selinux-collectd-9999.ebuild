# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$
EAPI="5"

IUSE=""
MODS="collectd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for collectd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~x86"
fi

DEPEND="${DEPEND}
	sec-policy/selinux-apache
"

RDEPEND="${RDEPEND}
	sec-policy/selinux-apache
"
