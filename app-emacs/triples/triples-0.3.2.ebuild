# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="triples"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A flexible triple-based database for use in apps"

HOMEPAGE="https://github.com/ahyatt/triples"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/seq"
RDEPEND="app-emacs/seq"