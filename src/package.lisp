(defpackage #:weblocks-stores
  (:use #:cl
        #:metatilities
        #:anaphora)
  (:import-from #:weblocks/utils/list
                #:safe-getf
                #:remove-keyword-parameter)
  (:documentation
   "Base for weblocks store drivers"))

(in-package :weblocks-stores)
