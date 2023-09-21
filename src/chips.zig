const std = @import("std");
const microzig = @import("microzig");
const cpus = @import("cpus.zig");

fn root_dir() []const u8 {
    return std.fs.path.dirname(@src().file) orelse unreachable;
}
