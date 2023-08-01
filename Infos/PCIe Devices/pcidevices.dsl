DefinitionBlock ("", "SSDT", 2, "HACK", "PCI", 0x00000000)
{
	External (_SB_.PCI0.D003, DeviceObj)
	Device (_SB.PCI0.D003)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir/Cezanne Root Complex" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,0,0" },
			})
		}
	}
	External (_SB_.PCI0.IOMA, DeviceObj)
	Device (_SB.PCI0.IOMA)
	{
		Name (_ADR, 0x00000002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir/Cezanne IOMMU" },
				"device_type", Buffer () { "IOMMU" },
				"AAPL,slot-name", Buffer () { "Internal@0,0,2" },
			})
		}
	}
	External (_SB_.PCI0.P010, DeviceObj)
	Device (_SB.PCI0.P010)
	{
		Name (_ADR, 0x00010000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir PCIe Dummy Host Bridge" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP0, DeviceObj)
	Device (_SB.PCI0.GPP0)
	{
		Name (_ADR, 0x00010001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1" },
			})
		}
	}
	External (_SB_.PCI0.GPP1, DeviceObj)
	Device (_SB.PCI0.GPP1)
	{
		Name (_ADR, 0x00010002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir/Cezanne PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2" },
			})
		}
	}
	External (_SB_.PCI0.GPP2, DeviceObj)
	Device (_SB.PCI0.GPP2)
	{
		Name (_ADR, 0x00010003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir/Cezanne PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,3" },
			})
		}
	}
	External (_SB_.PCI0.P020, DeviceObj)
	Device (_SB.PCI0.P020)
	{
		Name (_ADR, 0x00020000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir PCIe Dummy Host Bridge" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP3, DeviceObj)
	Device (_SB.PCI0.GPP3)
	{
		Name (_ADR, 0x00020001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir/Cezanne PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,1" },
			})
		}
	}
	External (_SB_.PCI0.P080, DeviceObj)
	Device (_SB.PCI0.P080)
	{
		Name (_ADR, 0x00080000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir PCIe Dummy Host Bridge" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,0" },
			})
		}
	}
	External (_SB_.PCI0.GP17, DeviceObj)
	Device (_SB.PCI0.GP17)
	{
		Name (_ADR, 0x00080001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir Internal PCIe GPP Bridge to Bus" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1" },
			})
		}
	}
	External (_SB_.PCI0.GP18, DeviceObj)
	Device (_SB.PCI0.GP18)
	{
		Name (_ADR, 0x00080002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir Internal PCIe GPP Bridge to Bus" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,2" },
			})
		}
	}
	External (_SB_.PCI0.D022, DeviceObj)
	Device (_SB.PCI0.D022)
	{
		Name (_ADR, 0x00140000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH SMBus Controller" },
				"device_type", Buffer () { "SMBus" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,0" },
			})
		}
	}
	External (_SB_.PCI0.SBRG, DeviceObj)
	Device (_SB.PCI0.SBRG)
	{
		Name (_ADR, 0x00140003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH LPC Bridge" },
				"device_type", Buffer () { "ISA bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,3" },
			})
		}
	}
	External (_SB_.PCI0.P180, DeviceObj)
	Device (_SB.PCI0.P180)
	{
		Name (_ADR, 0x00180000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Cezanne Data Fabric; Function 0" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,24,0" },
			})
		}
	}
	External (_SB_.PCI0.P181, DeviceObj)
	Device (_SB.PCI0.P181)
	{
		Name (_ADR, 0x00180001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Cezanne Data Fabric; Function 1" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,24,1" },
			})
		}
	}
	External (_SB_.PCI0.P182, DeviceObj)
	Device (_SB.PCI0.P182)
	{
		Name (_ADR, 0x00180002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Cezanne Data Fabric; Function 2" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,24,2" },
			})
		}
	}
	External (_SB_.PCI0.P183, DeviceObj)
	Device (_SB.PCI0.P183)
	{
		Name (_ADR, 0x00180003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Cezanne Data Fabric; Function 3" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,24,3" },
			})
		}
	}
	External (_SB_.PCI0.P184, DeviceObj)
	Device (_SB.PCI0.P184)
	{
		Name (_ADR, 0x00180004)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Cezanne Data Fabric; Function 4" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,24,4" },
			})
		}
	}
	External (_SB_.PCI0.P185, DeviceObj)
	Device (_SB.PCI0.P185)
	{
		Name (_ADR, 0x00180005)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Cezanne Data Fabric; Function 5" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,24,5" },
			})
		}
	}
	External (_SB_.PCI0.P186, DeviceObj)
	Device (_SB.PCI0.P186)
	{
		Name (_ADR, 0x00180006)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Cezanne Data Fabric; Function 6" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,24,6" },
			})
		}
	}
	External (_SB_.PCI0.P187, DeviceObj)
	Device (_SB.PCI0.P187)
	{
		Name (_ADR, 0x00180007)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Cezanne Data Fabric; Function 7" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,24,7" },
			})
		}
	}
	External (_SB_.PCI0.GPP1.DEV0, DeviceObj)
	Device (_SB.PCI0.GPP1.DEV0)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "Non-Volatile memory controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,2/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP0.SWUS, DeviceObj)
	Device (_SB.PCI0.GPP0.SWUS)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Navi 10 XL Upstream Port of PCI Express Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GP18.SATA, DeviceObj)
	Device (_SB.PCI0.GP18.SATA)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH SATA Controller [AHCI mode]" },
				"device_type", Buffer () { "SATA controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,2/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GP18.SAT1, DeviceObj)
	Device (_SB.PCI0.GP18.SAT1)
	{
		Name (_ADR, 0x00000001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH SATA Controller [AHCI mode]" },
				"device_type", Buffer () { "SATA controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,2/0,1" },
			})
		}
	}
	External (_SB_.PCI0.GPP0.SWUS.SWDS, DeviceObj)
	Device (_SB.PCI0.GPP0.SWUS.SWDS)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Navi 10 XL Downstream Port of PCI Express Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1/0,0/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GP17.VGA, DeviceObj)
	Device (_SB.PCI0.GP17.VGA)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Zeppelin/Raven/Raven2 PCIe Dummy Function" },
				"device_type", Buffer () { "Non-Essential Instrumentation" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GP17.HDAU, DeviceObj)
	Device (_SB.PCI0.GP17.HDAU)
	{
		Name (_ADR, 0x00000001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir Radeon High Definition Audio Controller" },
				"device_type", Buffer () { "Audio device" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,1" },
			})
		}
	}
	External (_SB_.PCI0.GP17.APSP, DeviceObj)
	Device (_SB.PCI0.GP17.APSP)
	{
		Name (_ADR, 0x00000002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Family 17h (Models 10h-1fh) Platform Security Processor" },
				"device_type", Buffer () { "Encryption controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,2" },
			})
		}
	}
	External (_SB_.PCI0.GP17.XHC0, DeviceObj)
	Device (_SB.PCI0.GP17.XHC0)
	{
		Name (_ADR, 0x00000003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir/Cezanne USB 3.1" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,3" },
			})
		}
	}
	External (_SB_.PCI0.GP17.SHCI, DeviceObj)
	Device (_SB.PCI0.GP17.SHCI)
	{
		Name (_ADR, 0x00000004)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir/Cezanne USB 3.1" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,4" },
			})
		}
	}
	External (_SB_.PCI0.GP17.ACP, DeviceObj)
	Device (_SB.PCI0.GP17.ACP)
	{
		Name (_ADR, 0x00000005)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "ACP/ACP3X/ACP6x Audio Coprocessor" },
				"device_type", Buffer () { "Multimedia controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,5" },
			})
		}
	}
	External (_SB_.PCI0.GP17.HDEF, DeviceObj)
	Device (_SB.PCI0.GP17.HDEF)
	{
		Name (_ADR, 0x00000006)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Family 17h/19h HD Audio Controller" },
				"device_type", Buffer () { "Audio device" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,6" },
			})
		}
	}
	External (_SB_.PCI0.GP17.MP2C, DeviceObj)
	Device (_SB.PCI0.GP17.MP2C)
	{
		Name (_ADR, 0x00000007)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Sensor Fusion Hub" },
				"device_type", Buffer () { "Signal processing controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,7" },
			})
		}
	}
	External (_SB_.PCI0.GPP0.SWUS.SWDS.GFX0, DeviceObj)
	Device (_SB.PCI0.GPP0.SWUS.SWDS.GFX0)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Navi 23 [Radeon RX 6600/6600 XT/6600M]" },
				"device_type", Buffer () { "VGA compatible controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1/0,0/0,0/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP0.SWUS.SWDS.HDAU, DeviceObj)
	Device (_SB.PCI0.GPP0.SWUS.SWDS.HDAU)
	{
		Name (_ADR, 0x00000001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Navi 21/23 HDMI/DP Audio Controller" },
				"device_type", Buffer () { "Audio device" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1/0,0/0,0/0,1" },
			})
		}
	}
}
