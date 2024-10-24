# Autogenerated wrapper script for OpenCV_jll for aarch64-apple-darwin-julia_version+1.7.0
export libopencv_calib3d, libopencv_core, libopencv_dnn, libopencv_features2d, libopencv_flann, libopencv_gapi, libopencv_highgui, libopencv_imgcodecs, libopencv_imgproc, libopencv_julia, libopencv_objdetect, libopencv_stitching, libopencv_video, libopencv_videoio

using Qt6Base_jll
using Libglvnd_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("OpenCV")
JLLWrappers.@declare_library_product(libopencv_calib3d, "@rpath/libopencv_calib3d.410.dylib")
JLLWrappers.@declare_library_product(libopencv_core, "@rpath/libopencv_core.410.dylib")
JLLWrappers.@declare_library_product(libopencv_dnn, "@rpath/libopencv_dnn.410.dylib")
JLLWrappers.@declare_library_product(libopencv_features2d, "@rpath/libopencv_features2d.410.dylib")
JLLWrappers.@declare_library_product(libopencv_flann, "@rpath/libopencv_flann.410.dylib")
JLLWrappers.@declare_library_product(libopencv_gapi, "@rpath/libopencv_gapi.410.dylib")
JLLWrappers.@declare_library_product(libopencv_highgui, "@rpath/libopencv_highgui.410.dylib")
JLLWrappers.@declare_library_product(libopencv_imgcodecs, "@rpath/libopencv_imgcodecs.410.dylib")
JLLWrappers.@declare_library_product(libopencv_imgproc, "@rpath/libopencv_imgproc.410.dylib")
JLLWrappers.@declare_library_product(libopencv_julia, "@rpath/libopencv_julia.dylib")
JLLWrappers.@declare_library_product(libopencv_objdetect, "@rpath/libopencv_objdetect.410.dylib")
JLLWrappers.@declare_library_product(libopencv_stitching, "@rpath/libopencv_stitching.410.dylib")
JLLWrappers.@declare_library_product(libopencv_video, "@rpath/libopencv_video.410.dylib")
JLLWrappers.@declare_library_product(libopencv_videoio, "@rpath/libopencv_videoio.410.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Qt6Base_jll, Libglvnd_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libopencv_calib3d,
        "lib/libopencv_calib3d.4.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_core,
        "lib/libopencv_core.4.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_dnn,
        "lib/libopencv_dnn.4.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_features2d,
        "lib/libopencv_features2d.4.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_flann,
        "lib/libopencv_flann.4.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_gapi,
        "lib/libopencv_gapi.4.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_highgui,
        "lib/libopencv_highgui.4.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_imgcodecs,
        "lib/libopencv_imgcodecs.4.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_imgproc,
        "lib/libopencv_imgproc.4.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_julia,
        "lib/libopencv_julia.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_objdetect,
        "lib/libopencv_objdetect.4.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_stitching,
        "lib/libopencv_stitching.4.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_video,
        "lib/libopencv_video.4.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_videoio,
        "lib/libopencv_videoio.4.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
