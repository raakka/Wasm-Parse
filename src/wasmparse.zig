const std = @import("std");
const mem = std.mem;
const ascii = std.ascii;

///////////////////////////////////////////////////////////////////////////////////////////////////
// Parser
pub const Parser = struct {
    const Self = @This();

    // What phrases do you expect
    const states = enum {
        Root,
        Module,
        Function,
    };

    fn process(self: *Self, tokens: *std.ArrayList(Token)) u32 {
        return 1;
    }
};
