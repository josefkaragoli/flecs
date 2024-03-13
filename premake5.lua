project "flecs"
	kind "StaticLib"
	language "C"
	cdialect "C99"
	staticruntime "off"
	warnings "off"
	
	files
	{
	"include/*.h", 
	"include/*.hpp", 
	"src/*.c",
	}
	
	includedirs{ "include" }

