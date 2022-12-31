# frozen_string_literal: true

control 'PerformanceAnalysis-Installation' do
  title 'Validate performance analysis tools are installed'

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
    describe package(package_name) do
      it { should be_installed }
    end
  end
end