import json, os, re, time

def vlg_clean(file):
    file_tmp = file + ".tmp"
    os.system("cp {0} ./{1}".format(file, file_tmp))
    os.remove(file)
    with open(file_tmp, "r") as f:
        lines = f.readlines()
        with open(file, "a+") as f_tmp:
            for line in lines:
                line = re.sub(r'\(\*(.*)\*\)', '', line)
                if line.strip():
                    f_tmp.writelines(line)
    os.remove(file_tmp)

    
if __name__ == '__main__':
    #design_name = "TinyRocket"
    #design_name = "Aes"
    #design_name = "Riscv"
    #design_name = "Uart"
    #design_name = "Black_Parrot"
    #design_name = "Spi"
    #design_name = "Gcd"
    design_name = "Microwatt"
    cmd = 'ast'
    cmd = 'sog'
    file_dir = f"../example/verilog/{design_name}/{design_name}_{cmd}.v"
    vlg_clean(file_dir)
    


