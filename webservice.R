#
# This is a Plumber API. You can run the API by clicking
# the 'Run API' button above.
#
# Find out more about building APIs with Plumber here:
#
#    https://www.rplumber.io/
#

library(plumber)


#* Return the sum of three numbers
#* @param a The first number to add
#* @param b The second number to add
#* @param c The third number to add
#* @post /sum

function(a, b, c) {
  as.numeric(a) + as.numeric(b)+ as.numeric(c)
}
#* Return the difference of three numbers
#* @param c The first number to subtract
#* @param d The second number to subtract
#* @param e The third number to subtract
#* @post /difference
function(c, d, e) {
  as.numeric(c) - as.numeric(d)- as.numeric(e)
}