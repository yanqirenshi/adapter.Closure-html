#|
  This file is a part of closure-html-adapter project.
|#

(defsystem "closure-html-adapter-test"
  :defsystem-depends-on ("prove-asdf")
  :author ""
  :license ""
  :depends-on ("closure-html-adapter"
               "prove")
  :components ((:module "tests"
                :components
                ((:test-file "closure-html-adapter"))))
  :description "Test system for closure-html-adapter"

  :perform (test-op (op c) (symbol-call :prove-asdf :run-test-system c)))
