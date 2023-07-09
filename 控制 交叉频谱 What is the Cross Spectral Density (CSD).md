# What is the Cross Spectral Density (CSD)?

#### [ANALYSIS](https://vibrationresearch.com/blog-archive/#analysis-filter)

The cross-spectral density (CSD) is one of several [advanced graph functions](https://vibrationresearch.com/obserview/advanced-analysis/) used to compare signals. Specifically, it displays the distribution of power for a pair of signals across a frequency spectrum at any time. This information can be used to determine the influence of a signal in relation to another.

Put simply, the CSD can be used to find mutual resonant frequencies in a pair of signals. It shows how correlated (“related,” “statistically connected,” “influenced”) two signals are in reference to another.

![cross spectral density graph](https://vibrationresearch.com/wp-content/uploads/2020/12/cross_spectral_density.png)

Cross spectral density analysis option in [ObserVIEW](https://vibrationresearch.com/products/obserview/) software.

### Association with the Power Spectral Density (PSD)

![Power spectral density](https://vibrationresearch.com/wp-content/uploads/2020/04/PSD_icon.png)

Power spectral density.

Cross spectral density may remind you of another term that is used recurrently in vibration testing: [power spectral density](https://vru.vibrationresearch.com/lesson/what-is-the-psd/) (PSD). The PSD represents the distribution of a signal over a frequency spectrum. The magnitude, or power, of the PSD is the mean-square value of the signal.

The cross-spectral density provides similar information as the PSD but presents it as a statistic for a pair of signals. As the name power spectral density does not include the measured quantity, the word power can be replaced with the name of the measured quantity, such as acceleration.

In this case, cross-correlation is used to determine the power of the pair of signals, hence the word cross. The CSD may also be called the cross power spectral density.

#### EQUIVALENCIES

Similar to the PSD, the CSD is a function of frequency. However, the CSD is used to describe a relationship between two signals, whereas the PSD is limited to one signal. Still, the CSD and PSD are equivalent in some instances. If two signals (x, y) analyzed by the CSD are the same (x=y), then the CSD is the same as the PSD. Just as with the PSD, the true CSD cannot be known but can be estimated.

In essence, the CSD is the same as the PSD except the signal may be compared to another signal rather than itself.

### Statistical Property of the Cross-Spectral Density (CSD)

A CSD plot displays the power of a pair of signals that are multiplied in the frequency domain across a defined band of frequencies (also known as the spectrum). The area under the CSD curve from frequency _f1_ (input) to frequency _f2_ (output) represents the spectral power (RMS) of the input projected to the output in that frequency band.

The CSD is a statistical property for a pair of random signals. It indicates the likely distribution of power across the spectrum at any time. The CSD is a function of frequency that can change over time. Indeed, the statistical properties of a pair of output signals are likely to change over time if the test item changes (e.g., deforms or experiences metal fatigue) or if the input signal to the shaker changes, such as during a shock test.

### CSD and Cross-Correlation

The CSD of a signal pair is the Fourier transform of the pair’s cross-correlation. The Fourier transform may be a discrete-time Fourier transform, discrete Fourier transform, or [fast Fourier transform](https://vibrationresearch.com/blog/fast-fourier-transform-fft-analysis/) (FFT).

#### CROSS-CORRELATION FUNCTION

Cross-correlation is a third signal that compares the displacement of two input signals relative to one another. It is an estimated statistic based on sampling data. The cross-correlation function is defined as:

![\begin{equation*} C_{xy}(n,n+m) = E[x(n) y(n+m)] \end{equation*}](https://vibrationresearch.com/wp-content/ql-cache/quicklatex.com-657875abaf7db261c5961cb7d0d39e70_l3.svg "Rendered by QuickLaTeX.com")

where E[x(n)] is the expected value of a random variable Z = x(n)y(n+m). The expected value is defined in terms of the probability density function of Z, such as a Gaussian distribution, Rayleigh distribution, etc.

If the statistical properties are not changing over time, then the cross-correlation during that time is stationary. As a result, the cross-correlation function can be simplified to C_xy(m) = E[x(0) y(m)] because the statistical properties depend on the time difference m rather than absolute time n.

### Estimation of the CSD

As mentioned previously, the true CSD value cannot be known but can be estimated **if** the data are stationary (i.e., the CSD is not changing with time.)

#### ESTIMATION USING SAMPLING

There are several methods of estimating the CSD that use sampling. One of the most popular is Welch’s method, based on the paper, “The use of fast Fourier transform for the estimation of power spectra: A method based on time averaging over short, modified periodograms” (Welch, 1967).

Welch’s method divides the data sequence into analysis frames of equal length (the frames can overlap.) The FFT is applied to each frame, and the pair x(n), y(n) of the FFT operation is multiplied together. The multiplied FFT segments are averaged to yield an estimated CSD.

### Applications of the CSD

A testing engineer may require a better understanding of a complex vibration relationship between two signals. For example, in a [multi-axis system](https://vru.vibrationresearch.com/course/multi-shaker-control/), vibrations in one axis can affect the vibrations in another.

The CSD reveals the influence of signal x in relation to signal y. When comparing signals from two sources, there may be a time delay in measurement. Consequently, there also will be a phase difference between the two signals. Therefore, the CSD contains data about the differences in amplitude and phase of the two signals.

#### MULTI-AXIS TESTING

The CSD is particularly beneficial when studying multi-axis systems. The purpose of the CSD plot is to determine if there is a relationship between two variables, and the coherence plot helps quantify the relationship between them.

For example, consider the following multi-axis system:

An engineer tested a product on a shaker in the X, Y, and Z-axis. As the product vibrated, a rotational or rocking motion occurred. The test engineer might ask, “does the vibration in the X-axis have a relationship to the vibration in the Y-axis?” If so, every time the product vibrated in the X-axis, it would also have a Y-axis component. The test engineer could use the CSD and coherence plots to determine a relationship between the motions.

Figure 1 contains three CSD plots where the three linear axes are compared to the drive. In the first plot, the three axes’ accelerations are compared to the drive acceleration on the X-axis. In the second, they are compared to the drive acceleration on the Y-axis; in the third, the Z-axis.

[![cross-spectral density](https://vibrationresearch.com/wp-content/uploads/2020/12/cross-spectral-density.png)](https://vibrationresearch.com/wp-content/uploads/2020/12/cross-spectral-density.png)

Figure 1. Cross-spectral density plot for a multi-axis system.

In the top plot, the X-axis (black trace) and the drive acceleration vibrate similarly across the frequency domain, aside from a resonance around 300Hz. At 800Hz, the X and the Y-axis (pink trace) have the same ratio compared to the drive signal. The vibration intended to affect the X-axis is simultaneously similarly affecting the Y-axis. The drive should have only influenced the motion of the X-axis, which indicates a problem with the system. In the third plot, the Z-axis (green trace) has a different ratio to the drive signal than the X and Y-axis. The vibrations across the spectrum intended to affect the Z-axis do not affect the X or Y-axis.

An examination of the coherence plot for the same data set results in a similar conclusion (Figure 2). In the top plot, the correlation value is 1 for much of the frequency spectrum. This value indicates that the X-axis vibrates perfectly with the drive except for the 300Hz and 800Hz resonances.

[![coherence plot](https://vibrationresearch.com/wp-content/uploads/2020/12/cross-spectral-density-Figure-2.png)](https://vibrationresearch.com/wp-content/uploads/2020/12/cross-spectral-density-Figure-2.png)

Figure 2: Coherence plot for a multi-axis system.

At 800Hz, the Y-Axis is more correlated to the drive than the X-axis, which means its vibrations are more similar. This correlation indicates a problem with the product’s vibration. The vibrations intended to affect the X-axis are influencing the Y-axis stronger at that frequency. The CSD and coherence plots clue the test engineer into this problem on the multi-axis shaker.

#### SPECIFIC INDICATIONS

The CSD can be used to find mutual resonant frequencies for a pair of signals, and can also be used to determine the following information:

-   A pair of signals with a CSD value of zero is uncorrelated, meaning they have no influence on one another.
-   If the CSD is flat but the value is not zero, then the pair of signals are uncorrelated. However, the signals are either the same or nearly the same.
-   If the CSD has a main lobe, then the pair of signals have some degree of correlation. Generally, a wider main lobe indicates a more uncorrelated pair and a narrower main lobe indicates a more correlated pair.
-   A CSD with a spike at some frequency (F) in Hertz (Hz) indicates that the pair of signals is periodically correlated every 1/F seconds. The correlation may be due to a resonant frequency at F.
-   If the CSD is nearly flat, then the pair samples are mostly uncorrelated.
-   A CSD with a single spike at 0 Hz is likely the result of a large DC offset in both signals.
-   A CSD with a medium-width main lobe indicates that the samples in one signal are correlated with other samples located close in time, but the correlation diminishes with separation in time.

### Vibration Testing and Analysis Software

The cross-correlation plot is available with the VibrationVIEW Analyzer package and ObserVIEW Advanced Analysis package. For more information, please visit the software module pages.