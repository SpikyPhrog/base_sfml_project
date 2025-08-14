cc_binary(
        name="src",
        srcs = glob(["*.cpp", "*.h"]) + ["//src/widgets", "//src/game", "//src/utils"],
        data = [
                "//src/assets",
                ],
        deps = [
                "@sfml",
                "@bazel_tools//tools/cpp/runfiles",                
                ],
        copts = ["/std:c++17"],
)
