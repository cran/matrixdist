#include <Rcpp.h>
using namespace Rcpp;

NumericMatrix matrix_product_slow(NumericMatrix a, NumericMatrix b);

NumericMatrix matrix_sum(const NumericMatrix & A, const NumericMatrix & B);

NumericMatrix matrix_inverse_slow(NumericMatrix A);

NumericMatrix matrix_exponential_slow(const NumericMatrix & A);

NumericMatrix matrix_power(int n, const NumericMatrix & A);

NumericMatrix diagonal_vector(const NumericVector & vec);

NumericMatrix matrix_VanLoan(const NumericMatrix & A1, const NumericMatrix & A2, const NumericMatrix & B1);
