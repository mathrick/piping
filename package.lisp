#| 
 This file is a part of Piping
 (c) 2014 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(in-package #:cl-user)
(defpackage #:piping
  (:nicknames #:org.tymoonnext.radiance.lib.piping
              #:org.tymoonnext.piping)
  (:use #:cl)
  ;; extra.lisp
  (:export
   #:predicate-filter
   #:predicate
   #:printer
   #:print-stream
   #:switch
   #:value
   #:pipe)
  ;; pipe.lisp
  (:export
   #:segment
   #:filter
   #:faucet)
  ;; pipeline.lisp
  (:export
   #:unknown-name-error
   #:make-pipe
   #:pipeline
   #:pipeline
   #:names
   #:resolve-place
   #:find-place
   #:find-parent
   #:insert
   #:withdraw
   #:remove-segment
   #:add-segment
   #:insert-segment
   #:replace-segment
   #:move-segment
   #:set-name
   #:pass))
