# copyleft 2015 teodorescu.serban@gmail.com

# =======
KOBOFORM_PREVIEW_SERVER=${KOBOFORM_PREVIEW_SERVER}
KOBOCAT_URL=${KOBOCAT_URL}
KOBOCAT_INTERNAL_URL=${KOBOCAT_INTERNAL_URL}
COMPRESS_ENABLED=${COMPRESS_ENABLED}
COMPRESS_OFFLINE=${COMPRESS_OFFLINE}
DEFAULT_KOBO_USER=${DEFAULT_KOBO_USER}
DEFAULT_KOBO_PASS=${DEFAULT_KOBO_PASS}
EMAIL_BACKEND=${EMAIL_BACKEND}
EMAIL_FILE_PATH=${EMAIL_FILE_PATH}
DEFAULT_FROM_EMAIL=${DEFAULT_FROM_EMAIL}
SERVER_EMAIL=${SERVER_EMAIL}
AWS_ACCESS_KEY_ID=${AWS_SES_ACCESS_KEY_ID}
AWS_SECRET_ACCESS_KEY=${AWS_SES_SECRET_ACCESS_KEY}
AWS_SES_REGION_NAME=${AWS_SES_REGION_NAME}
AWS_SES_REGION_ENDPOINT=${AWS_SES_REGION_ENDPOINT}
ENKETO_SERVER=${ENKETO_SERVER}
ENKETO_PREVIEW_URI=${ENKETO_PREVIEW_URI}
# KOBOFORM_BROKER_URL=${KOBOFORM_BROKER_URL}  # Will eventually want to connect Celery to the new KoBoForm.

# =======
# Remove "KOBOFORM_" prefix from variables.
DJANGO_SETTINGS_MODULE=${KOBOFORM_DJANGO_SETTINGS_MODULE}
DJANGO_DEBUG=${KOBOFORM_DJANGO_DEBUG}
DJANGO_LIVE_RELOAD=${KOBOFORM_DJANGO_LIVE_RELOAD}
DJANGO_SITE_ID=${KOBOFORM_DJANGO_SITE_ID}
DJANGO_SETTINGS_MODULE=${KOBOFORM_DJANGO_SETTINGS_MODULE}
#PATH=%PATH:./node_modules/.bin
COMPRESS_ENABLED=${COMPRESS_ENABLED}
COMPRESS_OFFLINE=${COMPRESS_OFFLINE}
# =======

# KOBOFORM_REPO=${KOBOFORM_REPO}
# KOBOFORM_BRANCH=${KOBOFORM_BRANCH}
# KOBOFORM_PATH=${KOBOFORM_PATH}

RAVEN_DSN=${KOBOFORM_RAVEN_DSN}
