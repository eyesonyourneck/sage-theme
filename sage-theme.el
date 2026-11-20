(deftheme sage "Fart")

(let ((sage-bg "#101010")
      (sage-fg "#e4e2e0")
      (sage-green+1 "#96B49A")
      (sage-green+2 "#779B7D")
      (sage-green+3 "#526D57")
      (sage-blue+1 "#88C0D0")
      (sage-blue+2 "#81A1C1"))

  (custom-theme-set-faces
   'sage

   `(default ((t (:foreground ,sage-fg :background ,sage-bg))))
   `(cursor ((t (:background ,sage-green+1))))
   `(region ((t (:background ,sage-green+3))))
   `(fringe ((t (:background ,sage-bg))))

   `(mode-line ((t (:foreground ,sage-bg
                                :background ,sage-green+1
                                :weight bold))))
   `(mode-line-inactive ((t (:foreground ,sage-green+2
                                         :background ,sage-bg))))

   
   `(button ((t (:foreground ,sage-green+1
                           :underline t
                           :weight bold))))
   `(link ((t (:foreground ,sage-blue+1
                         :underline t))))
   `(link-visited ((t (:foreground ,sage-green+2
                                 :underline t))))

   `(minibuffer-prompt ((t (:foreground ,sage-green+1
                                      :weight bold))))
   `(completions-common-part ((t (:foreground ,sage-green+2))))
   `(completions-first-difference ((t (:foreground ,sage-blue+1
                                                   :weight bold))))

   

   `(font-lock-comment-face ((t (:foreground ,sage-green+2 :slant italic))))
   `(font-lock-keyword-face ((t (:foreground ,sage-green+1 :weight bold))))
   `(font-lock-string-face ((t (:foreground ,sage-blue+1))))
   `(font-lock-function-name-face ((t (:foreground ,sage-green+1))))
   `(font-lock-variable-name-face ((t (:foreground ,sage-fg))))
   `(font-lock-type-face ((t (:foreground ,sage-blue+2))))
   `(font-lock-constant-face ((t (:foreground ,sage-blue+2))))
   `(font-lock-builtin-face ((t (:foreground ,sage-green+3 :weight bold))))))

(provide-theme 'sage)
