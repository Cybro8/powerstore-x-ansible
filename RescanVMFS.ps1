Connect-VIServer -Server 192.168.8.3 -user administrator@vsphere.local -pass Password123!
get-VMHostStorage -VMHost 192.168.9.204 -RescanAllHba -RescanVmfs -Refresh
get-VMHostStorage -VMHost 192.168.9.205 -RescanAllHba -RescanVmfs -Refresh
