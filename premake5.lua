require "clion"

workspace "Replace-Me"
    architecture "x86_64"
    startproject "Application"

    toolset "msc"

    configurations
    {
        "Debug",
        "Release",
        "Dist"
    }
    
outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

include "Core"
include "Application"


