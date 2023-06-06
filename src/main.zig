const std = @import("std");
pub const go = @cImport({
    @cInclude("golibp2p.h");
});

const stdout = std.io.getStdOut().writer();

pub fn main() !void {
    try stdout.print("Hello Ziguana\n", .{});
    go.HelloFromGo();
}
