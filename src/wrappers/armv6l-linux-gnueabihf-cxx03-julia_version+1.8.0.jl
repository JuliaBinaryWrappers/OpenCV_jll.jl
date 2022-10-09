# Autogenerated wrapper script for OpenCV_jll for armv6l-linux-gnueabihf-cxx03-julia_version+1.8.0
export libopencv_calib3d, libopencv_core, libopencv_dnn, libopencv_features2d, libopencv_flann, libopencv_gapi, libopencv_highgui, libopencv_imgcodecs, libopencv_imgproc, libopencv_julia, libopencv_objdetect, libopencv_stitching, libopencv_video, libopencv_videoio

using Qt5Base_jll
using Libglvnd_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("OpenCV")
JLLWrappers.@declare_library_product(libopencv_calib3d, "libopencv_calib3d.so.406")
JLLWrappers.@declare_library_product(libopencv_core, "libopencv_core.so.406")
JLLWrappers.@declare_library_product(libopencv_dnn, "libopencv_dnn.so.406")
JLLWrappers.@declare_library_product(libopencv_features2d, "libopencv_features2d.so.406")
JLLWrappers.@declare_library_product(libopencv_flann, "libopencv_flann.so.406")
JLLWrappers.@declare_library_product(libopencv_gapi, "libopencv_gapi.so.406")
JLLWrappers.@declare_library_product(libopencv_highgui, "libopencv_highgui.so.406")
JLLWrappers.@declare_library_product(libopencv_imgcodecs, "libopencv_imgcodecs.so.406")
JLLWrappers.@declare_library_product(libopencv_imgproc, "libopencv_imgproc.so.406")
JLLWrappers.@declare_library_product(libopencv_julia, "libopencv_julia.so")
JLLWrappers.@declare_library_product(libopencv_objdetect, "libopencv_objdetect.so.406")
JLLWrappers.@declare_library_product(libopencv_stitching, "libopencv_stitching.so.406")
JLLWrappers.@declare_library_product(libopencv_video, "libopencv_video.so.406")
JLLWrappers.@declare_library_product(libopencv_videoio, "libopencv_videoio.so.406")
function __init__()
    JLLWrappers.@generate_init_header(Qt5Base_jll, Libglvnd_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libopencv_calib3d,
        "lib/libopencv_calib3d.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_core,
        "lib/libopencv_core.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_dnn,
        "lib/libopencv_dnn.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_features2d,
        "lib/libopencv_features2d.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_flann,
        "lib/libopencv_flann.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_gapi,
        "lib/libopencv_gapi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_highgui,
        "lib/libopencv_highgui.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_imgcodecs,
        "lib/libopencv_imgcodecs.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_imgproc,
        "lib/libopencv_imgproc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_julia,
        "lib/libopencv_julia.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_objdetect,
        "lib/libopencv_objdetect.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_stitching,
        "lib/libopencv_stitching.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_video,
        "lib/libopencv_video.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopencv_videoio,
        "lib/libopencv_videoio.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
