#!/bin/bash

pushd ${HOME}

DOTFILES=dotfiles

for F in ${DOTFILES}/*; do
	if [ "${F}" != "${DOTFILES}/`basename $0`" ]; then
		N=`basename ${F}`
		LINK=${HOME}/.${N}
		if test -L ${LINK}; then
			echo link to ${N} already exists >&2
		elif test -d ${LINK}; then
			echo cannot link to ${N} because of an existing directory >&2
		elif test -f ${LINK}; then
			echo cannot link to ${N} because of an existing file >&2
		elif test -e ${LINK}; then
			echo cannot link to ${N} because of an existing ... thing ... >&2
		else
			echo installing link ${LINK} >&2
			ln -s ${F} ${LINK}
		fi
	fi
done

popd
