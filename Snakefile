rule all:  
    input: "output.txt"  
  
rule run_python:  
    output: "output.txt"  
    shell:  
        "python code.py > {output}" 
