# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

calcT0Wsim1 <- function(CvSqrt, weight, powV, nperm) {
    .Call('_aSPU2_calcT0Wsim1', PACKAGE = 'aSPU2', CvSqrt, weight, powV, nperm)
}

avg_rank <- function(x) {
    .Call('_aSPU2_avg_rank', PACKAGE = 'aSPU2', x)
}

calcT0Wsim3 <- function(CvSqrt, weight, powV, Tsabs, pBigMat, nperm) {
    .Call('_aSPU2_calcT0Wsim3', PACKAGE = 'aSPU2', CvSqrt, weight, powV, Tsabs, pBigMat, nperm)
}

calcT0Wsim4 <- function(CvSqrt, weight, Tsabs, powV, pBigMat, pBigMat3, nperm) {
    .Call('_aSPU2_calcT0Wsim4', PACKAGE = 'aSPU2', CvSqrt, weight, Tsabs, powV, pBigMat, pBigMat3, nperm)
}

calcT0WsimV3 <- function(CvSqrt, weight, powV, pBigMat, pBigMat3, nperm) {
    .Call('_aSPU2_calcT0WsimV3', PACKAGE = 'aSPU2', CvSqrt, weight, powV, pBigMat, pBigMat3, nperm)
}

calc_test_ch <- function(cov, weight, powV, pBigMat, pBigMat2, nperm) {
    invisible(.Call('_aSPU2_calc_test_ch', PACKAGE = 'aSPU2', cov, weight, powV, pBigMat, pBigMat2, nperm))
}

calc_test_ch_V3 <- function(cov, mean, weight, powV, pBigMat, pBigMat2, nperm) {
    invisible(.Call('_aSPU2_calc_test_ch_V3', PACKAGE = 'aSPU2', cov, mean, weight, powV, pBigMat, pBigMat2, nperm))
}

calc_test_pan <- function(cov, weight, powV, pBigMat, pBigMat2, nperm) {
    invisible(.Call('_aSPU2_calc_test_pan', PACKAGE = 'aSPU2', cov, weight, powV, pBigMat, pBigMat2, nperm))
}

calc_test_ts <- function(cov, weight, powV, Ts) {
    .Call('_aSPU2_calc_test_ts', PACKAGE = 'aSPU2', cov, weight, powV, Ts)
}

calc_test_ts_V3 <- function(cov, mean, weight, powV, Ts) {
    .Call('_aSPU2_calc_test_ts_V3', PACKAGE = 'aSPU2', cov, mean, weight, powV, Ts)
}

calc_p_ch <- function(powV, Tsabs, pBigMat2, nperm) {
    .Call('_aSPU2_calc_p_ch', PACKAGE = 'aSPU2', powV, Tsabs, pBigMat2, nperm)
}

calc_p_ch_pan <- function(powV, Tsabs, pBigMat, nperm) {
    .Call('_aSPU2_calc_p_ch_pan', PACKAGE = 'aSPU2', powV, Tsabs, pBigMat, nperm)
}

calc_p_pan <- function(Tsabs, pBigMat, pBigMat2, pBigMat3, nTs, nweight, nperm) {
    .Call('_aSPU2_calc_p_pan', PACKAGE = 'aSPU2', Tsabs, pBigMat, pBigMat2, pBigMat3, nTs, nweight, nperm)
}

calc_aSPU <- function(p_cov, pBigMat2, nperm) {
    .Call('_aSPU2_calc_aSPU', PACKAGE = 'aSPU2', p_cov, pBigMat2, nperm)
}

daSPU_calcT0Wsim4 <- function(CvSqrt, weight, powV, Tsabs, pBigMat, pBigMat2, pBigMat3, nperm) {
    .Call('_aSPU2_daSPU_calcT0Wsim4', PACKAGE = 'aSPU2', CvSqrt, weight, powV, Tsabs, pBigMat, pBigMat2, pBigMat3, nperm)
}

daSPU_calc_aSPU <- function(p_cov, pBigMat2, nperm) {
    .Call('_aSPU2_daSPU_calc_aSPU', PACKAGE = 'aSPU2', p_cov, pBigMat2, nperm)
}

calcT0Wsim2 <- function(CvSqrt, weight, pow1, pow2, nperm) {
    .Call('_aSPU2_calcT0Wsim2', PACKAGE = 'aSPU2', CvSqrt, weight, pow1, pow2, nperm)
}

daSPU_calcT0 <- function(CvSqrt, weight, pow1, pow2, Tsabs, pBigMat, nperm) {
    .Call('_aSPU2_daSPU_calcT0', PACKAGE = 'aSPU2', CvSqrt, weight, pow1, pow2, Tsabs, pBigMat, nperm)
}

set_seed <- function(seed) {
    invisible(.Call('_aSPU2_set_seed', PACKAGE = 'aSPU2', seed))
}

avg_rank2 <- function(x) {
    .Call('_aSPU2_avg_rank2', PACKAGE = 'aSPU2', x)
}

aSPUsPathEngine2 <- function(CH, CHcovSq, pow1, pow2, nGenes, n_perm, k, nSNPs0, nChrom0, Ts2, s) {
    .Call('_aSPU2_aSPUsPathEngine2', PACKAGE = 'aSPU2', CH, CHcovSq, pow1, pow2, nGenes, n_perm, k, nSNPs0, nChrom0, Ts2, s)
}

