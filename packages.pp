$needed=['sendmail','logwatch','screen','policycoreutils-python','mlocate','perl','yum-cron','nfs','bind-utils','nfs-utils','net-tools','sysstat','net-snmp','deltarpm','samba-winbind-modules*','wget','htop','samba-client','cifs-utils','samba-common-tools','nscd','ntp','iptables-services','snmpd','mpich-3.0-devel-*','libpng','netcdf','netcdf-devel','m4','mpich','gcc','cpp','gcc-gfortran','gcc-c++','jasper*','zlib*','netcdf*','libpng*','hdf','hdf-devel']
package
  {
  'epel-release':
  ensure=>installed
  }
  
package
  {
  $needed:
  ensure => 'installed'
  }
