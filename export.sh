
DOMAIN=saks.industries
ZONE="${DOMAIN//./-}-zone"
OUT_FILE="${DOMAIN}.zone"
gcloud dns record-sets export -z "${ZONE}" --zone-file-format "${OUT_FILE}"

