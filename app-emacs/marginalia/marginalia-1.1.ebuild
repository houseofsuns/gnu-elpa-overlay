# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="marginalia"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Enrich existing commands with completion annotations"

HOMEPAGE="https://github.com/minad/marginalia"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat"
RDEPEND="app-emacs/compat"
