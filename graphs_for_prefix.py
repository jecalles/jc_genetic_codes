import pickle
from typing import List
import pandas as pd
import matplotlib.pyplot as plt
from collections import namedtuple
Result = namedtuple("Result", "ix num_codons time_elapsed".split())


def load_data(filename):
    with open(filename, "rb") as handle:
        result_list = pickle.load(handle) 
    # convert data to pd.DataFrame
    columns = "ix num_codons time_elapsed".split()
    df = pd.DataFrame(result_list, columns=columns)
    print(columns)

    return df
    

def plot_data(df, title="Global Search", outfile=None):
    plot = df.plot(x="num_codons", y="time_elapsed")
    plt.xlabel("Number of codons (len(seq_variables) / 3)")
    plt.ylabel("Time elapsed (s) w/ 300 s timeout")
    plt.title(title)
    plt.show()

    if outfile is not None:
        plt.savefig(outfile)


def main():
    global_filename = "prefix_search_results_global.txt"
    df = load_data(global_filename)
    plot_data(df, "Global Search", "global_res.png")

    local_filename = "prefix_search_results_local.txt"
    df = load_data(local_filename)
    plot_data(df, "Local Search", "local_res.png")


if __name__ == "__main__":
    main()
