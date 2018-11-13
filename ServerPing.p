/* ServerPing */

DEFINE OUTPUT PARAMETER pcString AS CHARACTER NO-UNDO.


pcString = SUBSTITUTE("&1 you are running on an AppServer. My Timezone: &2", SESSION:REMOTE, OS-GETENV("APP_TIMEZONE")).

