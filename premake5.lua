project "NVIDIAImageScaling"
    kind "None"
    language "C++"
    
    includedirs { "%{prj.location}" }
    
    files { "%{prj.location}/NIS/**.h" }