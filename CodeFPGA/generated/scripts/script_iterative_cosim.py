import math
import model_fifo_zynq
from pathlib import Path
import subprocess
import time
import xml.etree.ElementTree as ET

# Graph parameters
top_kernel_name = 'top_graph_top_rfi_C'
names = [ 'SIZE_OF_STREAM__BRD_ACQ_REAL_OUT_1__BRD_ACQ_REAL_OUT_1__MAD_COMPUTATION_RAW_DATA_REAL_I_PACKING_INPUT', 'SIZE_OF_STREAM__BRD_ACQ_REAL_OUT_2__BRD_ACQ_REAL_OUT_2__STD_COMPUTATION_RAW_DATA_REAL_I_PACKING_INPUT', 'SIZE_OF_STREAM__MAD_COMPUTATION_MAD_R_O__MAD_COMPUTATION_MAD_R_O__BRD_MAD_R_IN_PACKING_INPUT', 'SIZE_OF_STREAM__STD_COMPUTATION_STD_R_O__STD_COMPUTATION_STD_R_O__BRD_STD_R_IN_PACKING_INPUT', 'SIZE_OF_STREAM__BRD_MAD_R_OUT_2__BRD_MAD_R_OUT_2__RFI_FILTER_MAD_R_I_PACKING_INPUT', 'SIZE_OF_STREAM__BRD_STD_R_OUT_2__BRD_STD_R_OUT_2__RFI_FILTER_STD_R_I_PACKING_INPUT', 'SIZE_OF_STREAM__RFI_FILTER_FILTERED_REAL_DATA_O__RFI_FILTER_FILTERED_REAL_DATA_O__BRD_RES_REAL_IN_PACKING_INPUT', 'SIZE_OF_STREAM__BRD_ACQ_IM_OUT_0__BRD_ACQ_IM_OUT_0__MAD_COMPUTATION_RAW_DATA_IM_I_PACKING_INPUT', 'SIZE_OF_STREAM__BRD_ACQ_IM_OUT_1__BRD_ACQ_IM_OUT_1__STD_COMPUTATION_RAW_DATA_IM_I_PACKING_INPUT', 'SIZE_OF_STREAM__MAD_COMPUTATION_MAD_I_O__MAD_COMPUTATION_MAD_I_O__BRD_MAD_I_IN_PACKING_INPUT', 'SIZE_OF_STREAM__STD_COMPUTATION_STD_I_O__STD_COMPUTATION_STD_I_O__BRD_STD_I_IN_PACKING_INPUT', 'SIZE_OF_STREAM__BRD_MAD_I_OUT_1__BRD_MAD_I_OUT_1__RFI_FILTER_MAD_I_I_PACKING_INPUT', 'SIZE_OF_STREAM__BRD_STD_I_OUT_1__BRD_STD_I_OUT_1__RFI_FILTER_STD_I_I_PACKING_INPUT', 'SIZE_OF_STREAM__BRD_ACQ_IM_OUT_4__BRD_ACQ_IM_OUT_4__RFI_FILTER_RAW_DATA_IM_I_PACKING_INPUT', 'SIZE_OF_STREAM__BRD_ACQ_REAL_OUT_4__BRD_ACQ_REAL_OUT_4__RFI_FILTER_RAW_DATA_REAL_I_PACKING_INPUT', 'SIZE_OF_STREAM__RFI_FILTER_FILTERED_IM_DATA_O__RFI_FILTER_FILTERED_IM_DATA_O__BRD_RES_IM_IN_PACKING_INPUT', 'SIZE_OF_STREAM__BRD_ACQ_REAL_OUT_1__MAD_COMPUTATION_RAW_DATA_REAL_I_PACKING_OUTPUT__BRD_ACQ_REAL_OUT_1__MAD_COMPUTATION_RAW_DATA_REAL_I_UNPACKING_INPUT', 'SIZE_OF_STREAM__BRD_ACQ_REAL_OUT_1__MAD_COMPUTATION_RAW_DATA_REAL_I_UNPACKING_OUTPUT__MAD_COMPUTATION_RAW_DATA_REAL_I', 'SIZE_OF_STREAM__BRD_ACQ_REAL_OUT_2__STD_COMPUTATION_RAW_DATA_REAL_I_PACKING_OUTPUT__BRD_ACQ_REAL_OUT_2__STD_COMPUTATION_RAW_DATA_REAL_I_UNPACKING_INPUT', 'SIZE_OF_STREAM__BRD_ACQ_REAL_OUT_2__STD_COMPUTATION_RAW_DATA_REAL_I_UNPACKING_OUTPUT__STD_COMPUTATION_RAW_DATA_REAL_I', 'SIZE_OF_STREAM__MAD_COMPUTATION_MAD_R_O__BRD_MAD_R_IN_PACKING_OUTPUT__MAD_COMPUTATION_MAD_R_O__BRD_MAD_R_IN_UNPACKING_INPUT', 'SIZE_OF_STREAM__MAD_COMPUTATION_MAD_R_O__BRD_MAD_R_IN_UNPACKING_OUTPUT__BRD_MAD_R_IN', 'SIZE_OF_STREAM__STD_COMPUTATION_STD_R_O__BRD_STD_R_IN_PACKING_OUTPUT__STD_COMPUTATION_STD_R_O__BRD_STD_R_IN_UNPACKING_INPUT', 'SIZE_OF_STREAM__STD_COMPUTATION_STD_R_O__BRD_STD_R_IN_UNPACKING_OUTPUT__BRD_STD_R_IN', 'SIZE_OF_STREAM__BRD_MAD_R_OUT_2__RFI_FILTER_MAD_R_I_PACKING_OUTPUT__BRD_MAD_R_OUT_2__RFI_FILTER_MAD_R_I_UNPACKING_INPUT', 'SIZE_OF_STREAM__BRD_MAD_R_OUT_2__RFI_FILTER_MAD_R_I_UNPACKING_OUTPUT__RFI_FILTER_MAD_R_I', 'SIZE_OF_STREAM__BRD_STD_R_OUT_2__RFI_FILTER_STD_R_I_PACKING_OUTPUT__BRD_STD_R_OUT_2__RFI_FILTER_STD_R_I_UNPACKING_INPUT', 'SIZE_OF_STREAM__BRD_STD_R_OUT_2__RFI_FILTER_STD_R_I_UNPACKING_OUTPUT__RFI_FILTER_STD_R_I', 'SIZE_OF_STREAM__RFI_FILTER_FILTERED_REAL_DATA_O__BRD_RES_REAL_IN_PACKING_OUTPUT__RFI_FILTER_FILTERED_REAL_DATA_O__BRD_RES_REAL_IN_UNPACKING_INPUT', 'SIZE_OF_STREAM__RFI_FILTER_FILTERED_REAL_DATA_O__BRD_RES_REAL_IN_UNPACKING_OUTPUT__BRD_RES_REAL_IN', 'SIZE_OF_STREAM__BRD_ACQ_IM_OUT_0__MAD_COMPUTATION_RAW_DATA_IM_I_PACKING_OUTPUT__BRD_ACQ_IM_OUT_0__MAD_COMPUTATION_RAW_DATA_IM_I_UNPACKING_INPUT', 'SIZE_OF_STREAM__BRD_ACQ_IM_OUT_0__MAD_COMPUTATION_RAW_DATA_IM_I_UNPACKING_OUTPUT__MAD_COMPUTATION_RAW_DATA_IM_I', 'SIZE_OF_STREAM__BRD_ACQ_IM_OUT_1__STD_COMPUTATION_RAW_DATA_IM_I_PACKING_OUTPUT__BRD_ACQ_IM_OUT_1__STD_COMPUTATION_RAW_DATA_IM_I_UNPACKING_INPUT', 'SIZE_OF_STREAM__BRD_ACQ_IM_OUT_1__STD_COMPUTATION_RAW_DATA_IM_I_UNPACKING_OUTPUT__STD_COMPUTATION_RAW_DATA_IM_I', 'SIZE_OF_STREAM__MAD_COMPUTATION_MAD_I_O__BRD_MAD_I_IN_PACKING_OUTPUT__MAD_COMPUTATION_MAD_I_O__BRD_MAD_I_IN_UNPACKING_INPUT', 'SIZE_OF_STREAM__MAD_COMPUTATION_MAD_I_O__BRD_MAD_I_IN_UNPACKING_OUTPUT__BRD_MAD_I_IN', 'SIZE_OF_STREAM__STD_COMPUTATION_STD_I_O__BRD_STD_I_IN_PACKING_OUTPUT__STD_COMPUTATION_STD_I_O__BRD_STD_I_IN_UNPACKING_INPUT', 'SIZE_OF_STREAM__STD_COMPUTATION_STD_I_O__BRD_STD_I_IN_UNPACKING_OUTPUT__BRD_STD_I_IN', 'SIZE_OF_STREAM__BRD_MAD_I_OUT_1__RFI_FILTER_MAD_I_I_PACKING_OUTPUT__BRD_MAD_I_OUT_1__RFI_FILTER_MAD_I_I_UNPACKING_INPUT', 'SIZE_OF_STREAM__BRD_MAD_I_OUT_1__RFI_FILTER_MAD_I_I_UNPACKING_OUTPUT__RFI_FILTER_MAD_I_I', 'SIZE_OF_STREAM__BRD_STD_I_OUT_1__RFI_FILTER_STD_I_I_PACKING_OUTPUT__BRD_STD_I_OUT_1__RFI_FILTER_STD_I_I_UNPACKING_INPUT', 'SIZE_OF_STREAM__BRD_STD_I_OUT_1__RFI_FILTER_STD_I_I_UNPACKING_OUTPUT__RFI_FILTER_STD_I_I', 'SIZE_OF_STREAM__BRD_ACQ_IM_OUT_4__RFI_FILTER_RAW_DATA_IM_I_PACKING_OUTPUT__BRD_ACQ_IM_OUT_4__RFI_FILTER_RAW_DATA_IM_I_UNPACKING_INPUT', 'SIZE_OF_STREAM__BRD_ACQ_IM_OUT_4__RFI_FILTER_RAW_DATA_IM_I_UNPACKING_OUTPUT__RFI_FILTER_RAW_DATA_IM_I', 'SIZE_OF_STREAM__BRD_ACQ_REAL_OUT_4__RFI_FILTER_RAW_DATA_REAL_I_PACKING_OUTPUT__BRD_ACQ_REAL_OUT_4__RFI_FILTER_RAW_DATA_REAL_I_UNPACKING_INPUT', 'SIZE_OF_STREAM__BRD_ACQ_REAL_OUT_4__RFI_FILTER_RAW_DATA_REAL_I_UNPACKING_OUTPUT__RFI_FILTER_RAW_DATA_REAL_I', 'SIZE_OF_STREAM__RFI_FILTER_FILTERED_IM_DATA_O__BRD_RES_IM_IN_PACKING_OUTPUT__RFI_FILTER_FILTERED_IM_DATA_O__BRD_RES_IM_IN_UNPACKING_INPUT', 'SIZE_OF_STREAM__RFI_FILTER_FILTERED_IM_DATA_O__BRD_RES_IM_IN_UNPACKING_OUTPUT__BRD_RES_IM_IN' ]
upper_bound = [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2039, 2, 2039, 2, 2039, 2, 2039, 2, 2039, 2, 2039, 2, 2039, 2, 2039, 2, 2039, 2, 2039, 2, 2039, 2, 2039, 2, 2039, 2, 2039, 2, 2039, 2, 2039, 2 ] # Upper bound included from range of values
lower_bound = [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ] # Lower bound excluded from range of values
lambdas = [ -1677312000, -1677312000, 2037, 2037, -39895, -39895, 2037, -1677312000, -1677312000, 2037, 2037, -39895, -39895, -1677312000, -1677312000, 2037, 0, 2037, 0, 2037, 0, -39895, 0, -39895, 0, 2037, 0, 2037, 0, -1677312000, 0, 2037, 0, 2037, 0, -39895, 0, -39895, 0, 2037, 0, 2037, 0, 2037, 0, 2037, 0, -1677312000 ]
widths = [ 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 128, 64, 128, 64, 128, 64, 128, 64, 128, 64, 128, 64, 128, 64, 128, 64, 128, 64, 128, 64, 128, 64, 128, 64, 128, 64, 256, 64, 256, 64, 128, 64 ]
graph_ii = 81920000

# DSE constants and variables
INI_BUF_DEPTH = 5
INI_LAMBDA_SUM = 4
COEF_LAMBDAS = 0.5
nb_iterations = 3
total_nb_cosim = 0
total_nb_iterations = 0

# DSE options
use_bram_wise = True
use_all_resource_wise = True
use_lambdas = True
use_initial_tests = True
detect_steady_state = True

def run_cosim(buffer_sizes):
    write_buffer_sizes(buffer_sizes)
    start = time.time()
    subprocess.run(['vitis_hls', 'scripts/script_hls.tcl',  'cosim', top_kernel_name, top_kernel_name + '.cpp'])
    end = time.time()
    global total_nb_cosim
    total_nb_cosim += 1
    global nb_iterations
    global total_nb_iterations
    total_nb_iterations += nb_iterations
    cosim_timings = get_cosim_timings()
    write_cosim_log(buffer_sizes, nb_iterations, end - start, cosim_timings)
    # Reduce number of required iterations based on ET results
    if is_expected_ii(cosim_timings) and detect_steady_state:
        nb_iterations = cosim_timings[0].index(cosim_timings[0][-1]) + 2
    return cosim_timings

def get_cosim_timings():
    try:
        with open(top_kernel_name + '/solution1/sim/report/verilog/result.transaction.rpt') as file:
            results = file.readlines()
            et_list = list([int(result.split()[2]) for result in results[1:]])
            ii_list = list([int(result.split()[3]) for result in results[1:-1]])
            return (et_list, ii_list)
    except FileNotFoundError:
        return ([-1],[-1])

def get_synthesis_resources():
    tree = ET.parse(top_kernel_name + '/solution1/syn/report/csynth.xml')
    ff = tree.find("./AreaEstimates/Resources/FF").text
    lut = tree.find("./AreaEstimates/Resources/LUT").text
    bram = tree.find("./AreaEstimates/Resources/BRAM_18K").text
    dsp = tree.find("./AreaEstimates/Resources/DSP").text
    return (ff, lut, bram, dsp)

def is_expected_ii(cosim_timings):
    return cosim_timings[1][-1] <= graph_ii and is_steady_state(cosim_timings)

def is_steady_state(cosim_timings):
    if detect_steady_state:
        return len([v for v in cosim_timings[0] if v == cosim_timings[0][-1] and v > 0]) > 1
    else:
        return True

def write_buffer_sizes(buffer_sizes):
    with open('PreesmAutoDefinedSizes.h', 'a') as file:
        for i in range(len(names)):
            file.write('#define ' + names[i] + ' ' + str(int(buffer_sizes[i])) + '\n')
        file.write('#define NB_ITERATIONS_COSIM ' + str(nb_iterations) + '\n')

def write_cosim_log(buffer_sizes, nb_iterations, runtime, cosim_timings):
    f = Path('cosim_log.csv')
    if not f.is_file():
        with f.open('w') as file:
            file.write('Appli,vitis_fifo_sizing,bram_wise,all_resource_wise,use_lambdas,use_initial_tests,nb_iterations,runtime,ii,is_expected_ii,ff,lut,bram,dsp')
            for i in range(len(names)):
                file.write(',' + names[i])
            file.write('\n')
    with f.open('a') as file:
        file.write(top_kernel_name + ',False,' + str(use_bram_wise)  + ',' + str(use_all_resource_wise) + ',' + str(use_lambdas) + ',' + str(use_initial_tests))
        file.write(',' + str(nb_iterations) + ',' + str(int(runtime)) + ',' + str(cosim_timings[1][-1]) + ',' + str(is_expected_ii(cosim_timings)))
        resources = get_synthesis_resources()
        [file.write(',' + str(res)) for res in resources]
        for i in range(len(buffer_sizes)):
            file.write(',' + str(int(buffer_sizes[i])))
        file.write('\n')

def candidate_buffer_size(lower, upper, width):
    if use_bram_wise:
        return next_smaller_buffer(lower, upper, width)
    else:
        return dichotomy(lower, upper)

def dichotomy(lower, upper):
    return math.ceil(lower + (upper - lower)/2)

def next_smaller_buffer(lower, upper, width):
    proposed_depth = dichotomy(lower, upper)
    if model_fifo_zynq.bram_usage(proposed_depth, width) != 0:
        proposed_depth = model_fifo_zynq.next_smaller_fifo(upper, width)
    if proposed_depth == lower:
        proposed_depth = upper
    return proposed_depth

def is_improved(candidate, upper, width):
    if use_bram_wise:
        return is_improved_resource_wise(candidate, upper, width)
    else:
        return is_improved_token_wise(candidate, upper)

def is_improved_token_wise(candidate, upper):
    return candidate < upper

def is_improved_resource_wise(candidate, upper, width):
    candidate_cost = model_fifo_zynq.bram_usage(candidate, width)
    upper_cost = model_fifo_zynq.bram_usage(upper, width)
    if (candidate_cost == 0):
        if use_all_resource_wise:
            return candidate_cost < upper_cost # Consider no gain in reducing size for fifo in logic
        else:
            return is_improved_token_wise(candidate, upper)
    return candidate_cost < upper_cost

def iterative_cosim():
    # Start by setting the number of iterations of cosim to reach steady state
    cosim_timings = run_cosim(upper_bound)
    if cosim_timings[1] == [-1]:
        raise ValueError('Graph deadlocked with original buffer sizes')
    while not is_expected_ii(cosim_timings):
        if cosim_timings[1][-1] > graph_ii:
            raise ValueError('Graph does not reach II with original buffer sizes')
        global nb_iterations
        nb_iterations = nb_iterations * 2
        cosim_timings = run_cosim(upper_bound)
    # Perform cosim using the different strategies
    if use_initial_tests:
        initial_tests_cosim()
    if use_lambdas:
        lambda_iterative_cosim()
    sequential_iterative_cosim()
    write_buffer_sizes(upper_bound)

def sequential_iterative_cosim():
    for i in range(len(names)):
        buffer_sizes = [x for x in upper_bound]
        buffer_sizes[i] = candidate_buffer_size(lower_bound[i], upper_bound[i], widths[i])
        while is_improved(buffer_sizes[i], upper_bound[i], widths[i]):
            cosim_timings = run_cosim(buffer_sizes)
            if is_expected_ii(cosim_timings):
                upper_bound[i] = buffer_sizes[i]
            else:
                lower_bound[i] = buffer_sizes[i]
            buffer_sizes[i] = candidate_buffer_size(lower_bound[i], upper_bound[i], widths[i])

def initial_tests_cosim():
    for i in range(len(names)):
        buffer_sizes = [x for x in upper_bound]
        buffer_sizes[i] = INI_BUF_DEPTH
        if is_improved(buffer_sizes[i], upper_bound[i], widths[i]):
            cosim_timings = run_cosim(buffer_sizes)
            if is_expected_ii(cosim_timings):
                upper_bound[i] = buffer_sizes[i]
                lambdas[i] = INI_LAMBDA_SUM
            else:
                lower_bound[i] = buffer_sizes[i]

def lambda_iterative_cosim():
    while max(lambdas) > 0:
        candidates = [i for (i, c) in enumerate(lambdas) if c >  max(lambdas)* COEF_LAMBDAS]
        buffer_sizes = [x for x in upper_bound]
        improved = False
        for i in candidates:
            proposition = candidate_buffer_size(lower_bound[i], upper_bound[i], widths[i])
            if is_improved(proposition, upper_bound[i], widths[i]):
                buffer_sizes[i] = proposition
                improved = True
            else:
                lambdas[i] = 0
                candidates.remove(i)
        if not improved:
            return
        cosim_timings = run_cosim(buffer_sizes)
        if is_expected_ii(cosim_timings):
            for i in candidates:
                upper_bound[i] = buffer_sizes[i]
                lambdas[i] = lambdas[i] / 2
        else:
            for i in candidates:
                buffer_sizes = [x for x in upper_bound]
                buffer_sizes[i] = candidate_buffer_size(lower_bound[i], upper_bound[i], widths[i])
                cosim_timings = run_cosim(buffer_sizes)
                if is_expected_ii(cosim_timings):
                    upper_bound[i] = buffer_sizes[i]
                    lambdas[i] = lambdas[i] / 2
                else:
                    lower_bound[i] = buffer_sizes[i]
                    lambdas[i] = 0

if __name__=="__main__":
    start = time.time()
    iterative_cosim()
    end = time.time()
    print('buffer sizes: ', upper_bound)
    print('total_nb_cosim: ', total_nb_cosim)
    print('total_nb_iterations: ', total_nb_iterations)
    print('runtime: ', end - start)
