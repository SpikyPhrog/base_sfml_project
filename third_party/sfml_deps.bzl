load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def _sfml_impl(ctx):
    http_archive(
        name = "sfml",
        build_file = "//third_party:sfml.BUILD",
        strip_prefix = "SFML-3.0.0",
        url = "https://github.com/SFML/SFML/releases/download/3.0.0/SFML-3.0.0-windows-vc17-64-bit.zip",
    )

sfml = module_extension(
    implementation = _sfml_impl,
    tag_classes = {},
)