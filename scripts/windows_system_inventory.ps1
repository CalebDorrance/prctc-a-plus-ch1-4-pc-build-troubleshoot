 Get-ComputerInfo | Select-Object CsName, WindowsVersion, OsBuildNumber
Get-CimInstance Win32_Processor | Select-Object Name, NumberOfCores, NumberOfLogicalProcessors
Get-CimInstance Win32_PhysicalMemory | Select-Object Capacity, Speed, PartNumber
Get-PhysicalDisk | Select-Object FriendlyName, MediaType, Size, HealthStatus
Get-Disk | Select-Object Number, PartitionStyle, OperationalStatus, Size
