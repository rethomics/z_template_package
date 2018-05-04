set -e
pwd
ls
if [[ "${R_DEVEL}" ]]; then R --silent -e "devtools::install_github('Rdatatable/data.table')"; fi
R CMD build .
R CMD check *tar.gz
if [[ "${R_RELEASE}" ]]; then sh .publish_doc.sh; fi

