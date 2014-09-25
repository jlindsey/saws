solution "saws"
  configurations { "Debug", "Release" }

  project "saws"
    kind "ConsoleApp"
    language "C"
    files { "**.h", "**.c" }

    configuration "Debug"
      defines { "DEBUG" }
      flags { "Symbols" }

    configuration "Release"
      defines { "NODEBUG" }
      flags { "Optimize" }

