module heirloom;

import std::io;

fn int main(String[] args)
{
    String s @noinit;
    if (args.len < 2) {
        s = "y";
    } else {
        s = args[1];
    }
    while(1) {
        io::printn(s);
    }
}
