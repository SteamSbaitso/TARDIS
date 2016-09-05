-- Base

local T={}
T.Base=true
T.Name="Base"
T.ID="base"
T.Interior={
	Model="models/drmatt/tardis/2012interior/interior.mdl",
	ExitDistance=600,
	Portal={
		pos=Vector(-1,-353.5,136),
		ang=Angle(0,90,0),
		width=60,
		height=91
	},
	Fallback={
		pos=Vector(0,-330,95),
		ang=Angle(0,90,0)
	},
	Sounds={
		Teleport={} -- uses exterior sounds if not specified
	}
}
T.Exterior={
	Model="models/drmatt/tardis/exterior/exterior.mdl",
	Mass=5000,
	Portal={
		pos=Vector(26,0,51.65),
		ang=Angle(0,0,0),
		width=44,
		height=91
	},
	Fallback={
		pos=Vector(60,0,5),
		ang=Angle(0,0,0)
	},
	Light={
		enabled=true,
		pos=Vector(0,0,122),
		color=Color(255,255,255)
	},
	Sounds={
		Teleport={
			demat="drmatt/tardis/demat.wav",
			mat="drmatt/tardis/mat.wav"
		},
		Lock="drmatt/tardis/lock.wav",
		Door={
			enabled=true,
			open="drmatt/tardis/door_open.wav",
			close="drmatt/tardis/door_close.wav"
		},
		FlightLoop="drmatt/tardis/flight_loop.wav"
	}
}

TARDIS:AddInterior(T)