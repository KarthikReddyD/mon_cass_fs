# mon_cass_fs
Monitor cassandra status based on the emails

Get the email for the cassandra status in a formated tabular format. 
Configure cron job to be run for every hour on this file.

Directory Structure:
  /opt/cassandra/monitoring_script/
  /opt/cassandra/monitoring_script/scripts
  /opt/cassandra/monitoring_script/params
  /opt/cassandra/monitoring_script/logs

Configurations:

  In the mon_cass_fs file:
    1. Configure the source path of the params file.
    
  In the mon_cass_params file:
    1. This is a parameter file. Configure all the parameters mentioned over here.
