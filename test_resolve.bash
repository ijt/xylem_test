# Every line in these tests has to resolve to true (non-zero status code). So if
# xylem resolve fltk doesn't output a string containing 'fltk' then the next
# line will evaluate to non-true and the test will fail.
[[ $(xylem resolve fltk) = *fltk* ]]

