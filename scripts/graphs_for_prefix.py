import pickle
from typing import Iterable

import pandas as pd
import matplotlib.pyplot as plt

from subset_search import Job, Result, result_fields, job_fields


def unpack(val):
    if not isinstance(val, Iterable):
        yield val
    else:
        for elem in val:
            yield from unpack(elem)

def load_data(filename):
    with open(filename, "rb") as handle:
        result_list = pickle.load(handle)
        result_list = [
            tuple(unpack(res))
            for res in result_list
        ]

    # convert data to pd.DataFrame
    columns = job_fields + result_fields[1:]
    df = pd.DataFrame(result_list, columns=columns)

    return df


def plot_runtime(df, title="Global Search", outfile=None):
    df.plot(x="length", y="time_elapsed")
    plt.xlabel("Number of codons (len(seq_variables) / 3)")
    plt.ylabel("Time elapsed (s) w/ 300 s timeout")
    plt.title(title)

    if outfile is not None:
        plt.savefig(outfile)

    plt.show()


def plot_objective(df, title="Global Search", outfile=None):
    df.plot(x="length", y="obj obj_max".split())
    plt.xlabel("Number of codons (len(seq_variables) / 3)")
    plt.ylabel("Number of conserved amino acids")
    plt.title(title)

    if outfile is not None:
        plt.savefig(outfile)

    plt.show()
    

def main():
    search_types = ("global", "local")
    plot_titles = ["Global Search", "Local Search"]
    result_filenames, timeout_outfiles, obj_outfiles = list(
        zip(*[
            (f"../outfiles/prefix_search_results_{type_}.txt",
            #("../outfiles/prefix_search_results_dummy.txt",
             f"../outfiles/prefix_{type_}_timeout_res.png",
             f"../outfiles/prefix_{type_}_obj_fxn_res.png")
            for type_ in search_types])
    )
    dfs = [
        load_data(filename)
        for filename in result_filenames
    ]
    for title, timeout_file, obj_file, df in zip(plot_titles,
                                                 timeout_outfiles,
                                                 obj_outfiles,
                                                 dfs):
        plot_runtime(df, title, timeout_file)
        plot_objective(df, title, obj_file)


if __name__ == "__main__":
    main()
