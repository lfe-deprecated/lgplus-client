(defmodule lgplus-client-util
  (export all))

(defun get-lgplus-client-version ()
  (lutil:get-app-src-version "src/lgplus-client.app.src"))

(defun get-versions ()
  (++ (lutil:get-version)
      `(#(lgplus-client ,(get-lgplus-client-version)))))
