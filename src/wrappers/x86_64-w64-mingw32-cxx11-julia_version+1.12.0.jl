# Autogenerated wrapper script for OpenCV_jll for x86_64-w64-mingw32-cxx11-julia_version+1.12.0
export libopencv_calib3d, libopencv_core, libopencv_dnn, libopencv_features2d, libopencv_flann, libopencv_gapi, libopencv_highgui, libopencv_imgcodecs, libopencv_imgproc, libopencv_julia, libopencv_objdetect, libopencv_stitching, libopencv_video, libopencv_videoio

using Qt6Base_jll
using Libglvnd_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("OpenCV")
JLLWrappers.@declare_library_product(libopencv_calib3d, "libopencv_calib3d4100.dll")
JLLWrappers.@declare_library_product(libopencv_core, "libopencv_core4100.dll")
JLLWrappers.@declare_library_product(libopencv_dnn, "libopencv_dnn4100.dll")
JLLWrappers.@declare_library_product(libopencv_features2d, "libopencv_features2d4100.dll")
JLLWrappers.@declare_library_product(libopencv_flann, "libopencv_flann4100.dll")
JLLWrappers.@declare_library_product(libopencv_gapi, "libopencv_gapi4100.dll")
JLLWrappers.@declare_library_product(libopencv_highgui, "libopencv_highgui4100.dll")
JLLWrappers.@declare_library_product(libopencv_imgcodecs, "libopencv_imgcodecs4100.dll")
JLLWrappers.@declare_library_product(libopencv_imgproc, "libopencv_imgproc4100.dll")
JLLWrappers.@declare_library_product(libopencv_julia, "libopencv_julia.dll")
JLLWrappers.@declare_library_product(libopencv_objdetect, "libopencv_objdetect4100.dll")
JLLWrappers.@declare_library_product(libopencv_stitching, "libopencv_stitching4100.dll")
JLLWrappers.@declare_library_product(libopencv_video, "libopencv_video4100.dll")
JLLWrappers.@declare_library_product(libopencv_videoio, "libopencv_videoio4100.dll")
function __init__()
    JLLWrappers.@generate_init_header(Qt6Base_jll, Libglvnd_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libopencv_calib3d,
        "bin\\libopencv_calib3d4100.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_core,
        "bin\\libopencv_core4100.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_dnn,
        "bin\\libopencv_dnn4100.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_features2d,
        "bin\\libopencv_features2d4100.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_flann,
        "bin\\libopencv_flann4100.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_gapi,
        "bin\\libopencv_gapi4100.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_highgui,
        "bin\\libopencv_highgui4100.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_imgcodecs,
        "bin\\libopencv_imgcodecs4100.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_imgproc,
        "bin\\libopencv_imgproc4100.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_julia,
        "bin\\libopencv_julia.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_objdetect,
        "bin\\libopencv_objdetect4100.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_stitching,
        "bin\\libopencv_stitching4100.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_video,
        "bin\\libopencv_video4100.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_videoio,
        "bin\\libopencv_videoio4100.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
