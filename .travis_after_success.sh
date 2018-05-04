#- if [[ "${R_DEVEL}" ]]; then cat /home/travis/build/rethomics/behavr/behavr.Rcheck/00install.out; fi
if [[ "${R_RELEASE}" ]]; then R -e 'covr::codecov()'; fi
