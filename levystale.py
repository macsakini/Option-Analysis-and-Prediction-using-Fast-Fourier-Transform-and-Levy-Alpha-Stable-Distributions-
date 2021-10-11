import pandas as pd
import numpy as np
from scipy.stats import levy_stable
import matplotlib.pyplot as plt

plt.figure()
plt.subplots(1, 1)

alpha, beta = 1.6, 0.2
mean, var, skew, kurt = levy_stable.stats(alpha, beta, moments='mvsk')

x = np.linspace(levy_stable.ppf(0.01, alpha, beta),
                levy_stable.ppf(0.99, alpha, beta), 100)
ax.plot(x, levy_stable.pdf(x, alpha, beta),
       'r-', lw=5, alpha=0.6, label='levy_stable pdf')
ax.show()