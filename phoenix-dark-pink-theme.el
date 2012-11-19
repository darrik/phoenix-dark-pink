(deftheme phoenix-dark-pink
  "Created 2012-11-18.")

(custom-theme-set-faces
 'phoenix-dark-pink
 '(default ((t (:inherit nil :stipple nil :background "#191919" :foreground "#cccccc" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 140 :width normal :foundry "apple" :family "PragmataPro"))))
 '(cursor ((t (:background "#cccccc" :foreground "#191919" :underline nil :weight normal))))
 '(fixed-pitch ((t (:underline nil :weight normal :family "PragmataPro"))))
 '(variable-pitch ((t (:family "Sans Serif" :weight normal :underline nil))))
 '(escape-glyph ((t (:weight normal :underline nil :foreground "#d1afdd"))))
 '(minibuffer-prompt ((t (:weight normal :underline nil :foreground "#d1afdd"))))
 '(highlight ((t (:background "#282828" :underline nil :weight normal))))
 '(region ((t (:weight normal :underline nil :background "#2b2b2b"))))
 '(shadow ((t (:weight normal :underline nil :foreground "grey70"))))
 '(secondary-selection ((t (:weight normal :underline nil :background "#3f3f3f"))))
 '(trailing-whitespace ((t (:background "#d1afdd" :underline nil :weight normal))))

 '(font-lock-builtin-face ((t (:weight normal :underline nil :foreground "#ddd"))))
 '(font-lock-comment-delimiter-face ((t (:weight normal :underline nil :foreground "#444" :inherit font-lock-comment-face))))
 '(font-lock-comment-face ((t (:foreground "#654263" :underline nil :weight normal))))
 '(font-lock-constant-face ((t (:foreground "#B294BB" :underline nil :weight normal))))
 '(font-lock-doc-face ((t (:weight normal :underline nil :foreground "#a582a3" :inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "#EFEFEF" :underline nil :weight normal))))
 '(font-lock-keyword-face ((t (:foreground "#d1afdd" :underline nil :weight normal))))
 '(font-lock-negation-char-face ((t (:weight normal :underline nil :foreground "#cccccc"))))
 '(font-lock-preprocessor-face ((t (:weight normal :underline nil :foreground "#d1afdd" :inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:weight normal :underline nil :inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:weight normal :underline nil :inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#a582a3" :underline nil :weight normal))))
 '(font-lock-type-face ((t (:foreground "#e0e0e0" :underline nil :weight normal))))
 '(font-lock-variable-name-face ((t (:foreground "#787878" :underline nil :weight normal))))
 '(font-lock-warning-face ((t (:weight normal :underline nil :foreground "#c0af7f" :inherit (error)))))

 '(button ((t (:inherit link :underline nil :weight normal))))
 '(link ((t (:weight normal :underline nil :foreground "#f0dfaf"))))
 '(link-visited ((t (:weight normal :underline nil :foreground "#d0bf8f" :inherit (link)))))
 '(fringe ((t (:background "#191919" :foreground "#585858" :underline nil :weight normal))))
 '(header-line ((t (:weight normal :underline nil :inherit (mode-line)))))
 '(tooltip ((t (:weight normal :underline nil :foreground "#d1afdd" :background "#292929" :inherit (variable-pitch)))))
 '(mode-line ((t (:height 140 :weight normal :underline nil :box nil :foreground "#d1afdd" :background "#2b2b2b"))))
 '(mode-line-buffer-id ((t (:weight normal :underline nil :foreground "#f0dfaf"))))
 '(mode-line-emphasis ((t (:weight normal :underline nil))))
 '(mode-line-highlight ((t (:weight normal :underline nil :box (:line-width 2 :color "grey40" :style released-button)))))
 '(mode-line-inactive ((t (:height 140 :weight normal :underline nil :box nil :foreground "#a582a3" :background "#383838" :inherit (mode-line)))))
 '(isearch ((t (:weight normal :underline nil :foreground "#d1afdd" :background "#2b2b2b"))))
 '(isearch-fail ((t (:weight normal :underline nil :foreground "#d1afdd" :background "#856283"))))
 '(lazy-highlight ((t (:weight normal :underline nil :foreground "#dfafdf" :background "#2f2f2f"))))

 `(grep-context-face ((t (:foreground "#cccccc"))))
 `(grep-error-face ((t (:foreground "#dfafdf" :underline t))))
 `(grep-hit-face ((t (:foreground "#dfafdf"))))
 `(grep-match-face ((t (:foreground "#dfafdf"))))
 '(match ((t (:weight normal :underline nil :foreground "#dfafdf" :background "#2b2b2b"))))

 '(next-error ((t (:weight normal :underline nil :inherit (region)))))
 '(query-replace ((t (:weight normal :underline nil :inherit (isearch)))))

 `(ido-first-match ((t (:foreground "#dfafdf" :weight bold))))
 `(ido-only-match ((t (:foreground "#dfafdf" :weight bold))))
 `(ido-subdir ((t (:foreground "#a582a3"))))

 `(linum ((t (:foreground "#787878"))))

 `(ac-candidate-face ((t (:background "#292929" :foreground "#a582a3"))))
 `(ac-selection-face ((t (:background "#393939" :foreground "#d1afdd"))))

 `(magit-header ((t (:foreground "#dfafdf" :background "#292929" :box (:line-width 1 :color "grey20")))))
 `(magit-log-sha1 ((t (:foreground "#dfafdf" :background "#292929"))))
 `(magit-section-title ((t (:foreground "#dfafdf" :background "#191919"))))
 `(magit-branch ((t (:foreground "#d1afdd"))))
 `(magit-item-highlight ((t (:inherit (highlight-parentheses)))))

 `(highlight-parentheses ((t (:inherit highlight))))
 `(show-paren-match-face ((t (:inherit highlight :foreground "#191919" :background "#a582a3"))))

 `(erb-face ((t (:foreground "#cccccc" :background "#191919"))))
 `(erb-exec-face ((t (:inherit erb-face))))
 `(erb-out-face ((t (:inherit erb-face))))
 `(erb-delim-face ((t (:inherit erb-face :foreground "#efbfef" :background "#191919"))))
 `(erb-exec-delim-face ((t (:inherit erb-delim-face))))
 `(erb-out-delim-face ((t (:inherit erb-delim-face :foreground "#efbfef" :background "#191919"))))
 `(erb-comment-face ((t (:inherit font-lock-comment-face))))
 `(erb-comment-delim-face ((t (:inherit font-lock-comment-delimiter-face))))

 `(rainbow-delimiters-depth-9-face ((t (:foreground "#ffcfff"))))
 `(rainbow-delimiters-depth-8-face ((t (:foreground "#efbfef"))))
 `(rainbow-delimiters-depth-7-face ((t (:foreground "#dfafdf"))))
 `(rainbow-delimiters-depth-6-face ((t (:foreground "#d1afdd"))))
 `(rainbow-delimiters-depth-5-face ((t (:foreground "#c19fcf"))))
 `(rainbow-delimiters-depth-4-face ((t (:foreground "#b18fbf"))))
 `(rainbow-delimiters-depth-3-face ((t (:foreground "#a17faf"))))
 `(rainbow-delimiters-depth-2-face ((t (:foreground "#916f9f"))))
 `(rainbow-delimiters-depth-1-face ((t (:foreground "#815f8f"))))

 `(js2-warning-face ((t (:underline "#dfafdf"))))
 `(js2-error-face ((t (:foreground "#efbfef"))))
 `(js2-jsdoc-tag-face ((t (:foreground "#585858"))))
 `(js2-jsdoc-type-face ((t (:foreground "#787878"))))
 `(js2-jsdoc-value-face ((t (:foreground "#787878"))))
 `(js2-function-param-face ((t (:foreground, "#B294BB"))))
 `(js2-external-variable-face ((t (:foreground "#ffbfff")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'phoenix-dark-pink)
