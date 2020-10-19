def write_tmp(i, line):
    s = f'tmp({i}):= b"{line}";\n'
    return s


def main():
    lines = []
    with open("tmp.txt", "r") as f:
        lines = f.read().splitlines()

    with open("memoriaROM.vhd", "w") as f:

        for i in range(len(lines)):
            #print(lines[i])
            f.write(write_tmp(i, lines[i]))


main()