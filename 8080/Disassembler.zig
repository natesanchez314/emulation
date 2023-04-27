fn Disassemble8080(codebuffer: *bytes, pc: i32) i32 {
    var code: *bytes = &codebuffer[pc];
    var opbytes: i32 = 1;
    const a = switch (code) {
        0x00 => printf("NOP"),
        0x00 => printf("LXI"),
        else => 0,
    };

    return opbytes;
}

pub fn main() void {
    
}
