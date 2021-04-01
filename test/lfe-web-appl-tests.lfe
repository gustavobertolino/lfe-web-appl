(defmodule lfe-web-appl-tests
      (behaviour ltest-unit)
      (export all))

(include-lib "ltest/include/ltest-macros.lfe")

(deftest is
    (is 'true)
    (is (not 'false))
    (is (not (not 'true))))

(deftest is-equal-to
   (is-equal 2 (+ 1 1)))

(deftest test-my-sum
  (is-equal 6 (lfe-web-appl:my-sum 1 2)))

(deftest test-my-other-sum
  (is-equal 60 (lfe-service-appl:my-other-sum 1 2)))
