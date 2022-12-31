# frozen_string_literal: true

#
# Cookbook:: devtools
# Recipe:: performance_analysis
#
# Copyright:: 2022, The Authors, All Rights Reserved.

%w[
  bind9-dnsutils
  bpfcc-tools
  bpftrace
  blktrace
  cpuid
  dmidecode
  dstat
  ethtool
  fatrace
  fio
  hdparm
  hping3
  hwinfo
  hwloc
  ifstat
  iftop
  iotop
  iperf3
  linux-cpupower
  lldpad
  lshw
  lsof
  lsscsi
  ltrace
  msr-tools
  mtr
  nicstat
  numactl
  pchar
  pciutils
  schedtool
  smartmontools
  snmp
  strace
  sysbench
  sysstat
  tcpdump
  tiptop
  traceroute
  util-linux
  wireless-tools
].each do |package_name|
  package package_name
end
