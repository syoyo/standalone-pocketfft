# Plain C version of NumPy's pocketfft

This is a plain C version of NumPy's FFT implementation pocketfft.
Python-related code are removed and you can easily integrate FFT module to your C/C++ application.

This library will be useful when you want to get identical result with numpy in your C/C++ code.

Corresponing NumPy version: v1.19.4

## Status

Work in progress.

* [x] 1D rfft
* [x] 1D cfft(double x 2)
* [ ] 2D rfft
* [ ] 2D cfft(double x 2)
* [ ] ND rfft
* [ ] ND cfft

## License

3-clause BSD license(same license of original pocketfft)
