# Option Analysis and Prediction using Fast Fourier Transform and Levy Alpha Stable Distributions

This project uses a number of concepts.

- Black Scholes model.

- Capital Assets Pricing Model (CAPM).

- Levy Alpha Stable Distributions. 

- Market Model.

- Fourier and Inverse Fourier Transformations.

The files of the project are all over the place but each file deals with a certain topic. I have also included a docx file explaining the entire theorem in the data folder. 

However the following concept can be critical to understand.
1. Options are regularly proced using the BS model.

2. Volatility in stock markets and securities are regularly functions of normal distributions according to a number of models. 

3. Technical analysis incorporates normal distributions.

4. Beta Coefficient explains risk in a regression model of market prices with underlying asset.

5. Beta distributions can take different forms depending on the shape and scale parameters assigned to it. **Bet coefficients are not related to beta distributions**

6. Prior analysis has shown that in some cases fitting a different distribution similar to the normal explains better the fractals and risk numbers in a market.

7. Levy Distributions are extracts of the stable distributions. According to wikipedia, beta distributions are not __""not analytically expressible, except for some parameter values""__. Normal distribution is also a stable distribution with an alpha = 2

8. This being so, - All stable distributions are infinitely divisible. - With the exception of the normal distribution (α = 2), stable distributions are leptokurtotic and heavy-tailed distributions. 

9. The characteristic function φ(t) of any probability distribution is just the __Fourier transform__ of its probability density function f(x). 

10. The __density function (pdf)__ is therefore the __inverse Fourier transform__ or the __fast fourier__ of the characteristic function.

__Although the probability density function for a general stable distribution cannot be written analytically, the general characteristic function can be expressed analytically.__

Having understoodm these ten simple facts. You already have a mind map of the whole paper. 

Instead of using normal use levy, but since levy does not have pdf, use fast fourier to find it. Fit the residuals of the market using the levy. Find the shape and scale parameters. Also the alpha and beta.
