(defmodule lfe-service-appl
  (export all))

(defun my-other-sum (start stop)
  (* 10 (lfe-web-appl:my-sum start stop)))

(defun give-double-number [number]
  (* 2 number))
