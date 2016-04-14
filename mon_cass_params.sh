
BASEDIR="/opt/cassandra/monitoring_script/"

HOSTNAME=`hostname`

DATETST=`date +'%Y%m%d'`
TST=`date +'%Y%m%d%H%M%S'`
CURR_HOUR=`date +'%H'`

HEALTH_REPORT_DIR="$BASEDIR/Health_Reports"
Health_Report_log="$HEALTH_REPORT_DIR/Health_Report_$TST.log"
CF_HISTOGRAMS_DIR=$HEALTH_REPORT_DIR/cfhistogram
PROXY_HISTOGRAMS_DIR=$HEALTH_REPORT_DIR/proxyhistogram

BLOCKED_THREADS_THRESHOLD=0
COMPACTION_THRESHOLD=0
HEAP_MEM_THRESHOLD=80
DISK_UTIL_THRESHOLD=50
SYS_MEM_UTIL_THRESHOLD=70
CPU_UTIL_THRESHOLD=70
READ_LANTENCY_THRESHOLD=2
WRITE_LANTENCY_THRESHOLD=2

# Give hostname or ip of atleast one seed nodes
# Best to give comma separated list of all the seed hosts
# HOST_IN_CLUSTER=127.0.0.1
HOST_IN_CLUSTER=
JMX_USERNAME=""
JMX_PASSWORD=""

# Specify the keyspace to be monitored
# Currently only one keyspace can be monitored
_KEYSPACE=""

LOG_FILE="${BASEDIR}/logs/monitor_cas_fs.log"

EMAIL_LIST=""

# Cassandra Env to be monitored
MON_ENV="PROD"

# Give the location of where the script is located. Ex: /etc/dse/cassandra/
SCRIPT_LOCATION="/opt/cassandra/monitoring_script/scripts"

# Logs for the reads and wirtes per hour