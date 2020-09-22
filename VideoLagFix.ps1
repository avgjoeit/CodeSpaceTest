$device = get-pnpdevice  -FriendlyName  '*UHD Graphics*'

disable-pnpdevice $device.InstanceId
enable-pnpdevice  $device.InstanceId