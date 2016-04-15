#!/usr/bin/env python

import csv
import matplotlib.pyplot as plt

results=[]
with open('results.txt', 'r') as csvfile:
	reader = csv.reader(csvfile, delimiter=',')
	for row in reader:
		results.append(map(lambda x: int(x), row))
results=map(list, zip(*results))
batch, = plt.plot(results[0], results[1], 'g', label='Batch', linewidth=2.0)
serial, = plt.plot(results[0], results[2], 'r', label='Serial', linewidth=2.0)
plt.legend([batch, serial], ['Batch', 'Serial'], loc=4)
plt.xscale('log')
plt.yscale('log')
plt.grid(True)
plt.title('MMD permutation comparison')
plt.xlabel('Number of Samples')
plt.ylabel('Time Taken (ns)')
plt.show()
