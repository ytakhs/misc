const std = @import("std");

pub fn main() !void {
    const uri = try std.Uri.parse("https://github.com/ytakhs");

    std.debug.print("scheme: {s}, host: {s}, path: {s}\n", .{ uri.scheme, uri.host.?, uri.path });
}
