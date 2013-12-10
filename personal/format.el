;; C formatting style
;; Style source: http://www.monkey.org/openbsd/archive/misc/0004/msg00603.html
(c-add-style "openbsd"
             '((c-basic-offset . 8)
               (c-comment-only-line-offset . 0)
               (c-offsets-alist . ((statement-block-intro . +)
                                   (knr-argdecl-intro . +)
                                   (substatement-open . 0)
                                   (label . 0)
                                   (statement-cont . +)))))
(setq c-default-style "openbsd")

;; Font size
(set-face-attribute 'default nil :height 100)
