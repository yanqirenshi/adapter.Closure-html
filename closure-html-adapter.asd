#|
  This file is a part of closure-html-adapter project.
|#

(defsystem "closure-html-adapter"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "closure-html-adapter"))))
  :description ""
  :long-description
  #.(read-file-string
     (subpathname *load-pathname* "README.markdown"))
  :in-order-to ((test-op (test-op "closure-html-adapter-test"))))
