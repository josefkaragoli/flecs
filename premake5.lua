project "flecs"
	kind "StaticLib"
	language "C"
	cdialect "gnu99"
	staticruntime "off"
	warnings "off"
	
	files
	{
	"include/*.h", 
	"include/*.hpp", 
	"src/*.c",
	}
	
	includedirs{ "include" }
	
	links { "Ws2_32" }

