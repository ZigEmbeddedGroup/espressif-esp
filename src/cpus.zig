const std = @import("std");
const microzig = @import("microzig");

fn root_dir() []const u8 {
    return std.fs.path.dirname(@src().file) orelse unreachable;
}
