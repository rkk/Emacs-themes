;; color-theme-tonight.el -- a Subdued-based color theme for Emacs. .
;; By Rasmus K. Kristiansen <http://blog.80pct.org>
;;
;; To use add the following to your .emacs file (requires the color-theme package):
;;
;; (require 'color-theme)
;; (color-theme-initialize)
;; (load-file "~/path/to/color-theme-tonight.el")
;;
;; And then (color-theme-tonight) to activate it.
;; Patches, comments and suggestions are greatly appreciated.
;; Credits to http://jblevins.org/git/misc.git/plain/color-theme-subdued.el.
;;
;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 3 of
;; the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be
;; useful, but WITHOUT ANY WARRANTY; without even the implied
;; warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
;; PURPOSE.  See the GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public
;; License along with this program; if not, write to the Free
;; Software Foundation, Inc., 59 Temple Place, Suite 330, Boston,
;; MA 02111-1307 USA
;;

(require 'color-theme)

(defun color-theme-tonight ()
  "Color theme for Emacs by Rasmus K. Kristiansen <http://blog.80pct.org>. Based on the Subdued color palette."
  (interactive)
  
  (color-theme-install
   '(color-theme-tonight
     ((foreground-color . "#d3d7cf")
      (background-color . "#000000")
      (background-mode . dark)
      (cursor-color . "#73d216")
      (mouse-color . "#73d216"))

     ;;; Standard font lock faces
     (default ((t (nil))))
	 (default ((t (:foreground "#d3d7cf" :background "#000000"))))
     (font-lock-comment-face ((t (:bold nil :italic nil :foreground "#61635e" :slant normal :weight normal))))
     (font-lock-comment-delimiter-face ((t (:bold nil :italic nil :foreground "#61635e" :slant normal :weight normal))))
     (font-lock-doc-face ((t (:foreground "#4e9a06"))))
     (font-lock-doc-string-face ((t (:foreground "#4e9a06"))))
     (font-lock-string-face ((t (:foreground "#73d216"))))
     ;; (font-lock-keyword-face ((t (:bold t :foreground "#729fcf"))))
	 (font-lock-keyword-face ((t (:weight normal :bold nil :foreground "#729fcf"))))
     ;;(font-lock-builtin-face ((t (:foreground "#ec6427"))))
	 ;; For PHP-mode (enhanced version), built-in functions equal keyword-face
	 (font-lock-builtin-face ((t (:weight normal :bold nil :foreground "#729fcf"))))
     (font-lock-function-name-face ((t (:underline t :foreground "#c4a000"))))
     (font-lock-variable-name-face ((t (nil))))
	 (font-lock-variable-name-face ((t (:weight normal :bold nil :foreground "#eeeeee"))))
     (font-lock-preprocessor-face ((t (:foreground "#c4a000"))))
     (font-lock-constant-face ((t (:foreground "#729fcf"))))
     (font-lock-type-face ((t (:underline nil :foreground "#d3d7cf"))))
     ;; (font-lock-warning-face ((t (:foreground "#cc0000"))))
	 (font-lock-warning-face ((t (:foreground "#d3d7cf"))))

	 ;; Flymake
	 (flymake-errline ((t (:foreground "#d3d7cf" :background "#cc0000"))))
	 (flymake-warnline ((t (nil))))

     ;; Search
     (isearch ((t (:foreground "#080808" :background "#edd400"))))
     (isearch-lazy-highlight-face ((t (:foreground "#080808" :background "#edd400"))))
	 (isearch-fail ((t (:foreground "#080808" :background "#edd400"))))
	 (isearch-fail-face ((t (:foreground "#080808" :background "#edd400"))))
	 (isearch-secondary-face ((t (:foreground "#080808" :background "#edd400"))))
	 (isearch-secondary ((t (:foreground "#080808" :background "#edd400"))))

     ;; Emacs interface
	 (fringe ((t (:background "#000000"))))
     (border ((t (:background "#0f0f0f"))))
     (mode-line ((t (:background "#1f1f1f" :foreground "#eeeeec" :box (:line-width 1 :color "#000000")))))
     (mode-line-buffer-id ((t (:bold nil :background "#1f1f1f" :foreground "#eeeeec" :weight normal))))
     (mode-line-inactive ((t (:background "#1f1f1f" :foreground "#888a85" :box (:line-width 1 :color "#000000")))))
     (minibuffer-prompt ((t (:bold nil :foreground "#ec6427" :weight normal))))
     (region ((t (:foreground "#eeeeec" :background "#8A542D"))))

     ;; Parenthesis matching
     (show-paren-match-face ((t (:foreground "#2e3436" :background "#c4a000"))))
     (show-paren-mismatch-face ((t (:foreground "#2e3436" :background "#ef2929"))))

     ;; Line highlighting
     (highlight ((t (:background "#1f1f1f" :foreground nil))))
     (highlight-current-line-face ((t (:background "#222222" :foreground nil))))

	 ;; Line numbering (linum)
	 (linum ((t (:background "#1f1f1f" :foreground "#888a85"))))

	 ;; Diff
	 (diff-added       ((t (:background "#4e9a06"))))
	 (diff-changed     ((t (:foreground "#c4a000" :background "#000000"))))
	 (diff-removed     ((t (:background "#cc0000"))))
	 (diff-header      ((t (:foreground "#61635e" :background "#000000"))))
	 (diff-file-header ((t (:foreground "#61635e" :background "#000000"))))
	 
	 ;; Terminal
	 (term-ls-directory ((t (:foreground "#4e9a06" :background "#000000"))))
	 (term-prompt ((t (:foreground "#ec6427" :background "#000000"))))
	 (term-default ((t (:foreground "#EEE0E0" :background "#000000"))))

	 ;; Auto-complete
	 (ac-candidate-face ((t (:foreground "#eeeeec" :background "#1f1f1f"))))
	 (ac-selection-face ((t (:foreground "#d3d7cf" :background "#8A542D"))))
	 (ac-gtags-candidate-face ((t (:foreground "#d3d7cf" :background "#8A542D"))))
	 (ac-gtags-selection-face ((t (:foreground "#d3d7cf" :background "#8A542D"))))
	 (ac-yasnippet-selection-face ((t (:foreground "#d3d7cf" :background "#8A542D"))))
	 (ac-yasnippet-candidate-face ((t (:foreground "#d3d7cf" :background "#8A542D"))))
	 (ac-completion-face ((t (:foreground "#d3d7cf" :background "#8A542D"))))

	 ;; Ido/Imenu
	 (ido-first-match ((t (:bold t :foreground "#d3d7cf" :background "#000000"))))
	 (ido-only-match ((t (:foreground "#000000" :background "#edd400"))))
	 (ido-subdir ((t (:foreground "#d3d7cf" :background "#000000"))))
	 
	 ;; Which-func
	 (which-func ((t (:background "#1f1f1f" :foreground "#eeeeec"))))

     ;; Info
     (info-xref ((t (:foreground "#729fcf"))))
     (info-xref-visited ((t (:foreground "#ad7fa8"))))

	 ;; CSS-mode
	 (css-selector ((t (:underline nil :foreground "#c4a000"))))

	 ;; Speedbar
	 (speedbar-file-face ((t (:underline nil :foreground "#d3d7cf"))))
	 (speedbar-directory-face ((t (:underline nil :foreground "#4e9a06"))))
	 (speedbar-selected-face ((t (:underline nil :foreground "#c4a000"))))

	 ;; Bookmark
	 (bm-face ((t (:foreground "#ffffff" :background "#4e9a06"))))

	 ;; Org-mode
	 (org-level-1 ((t (:foreground "#c4a000" :underline nil))))
	 (org-level-2 ((t (:foreground "#888a85" :underline nil))))
	 (org-level-3 ((t (:foreground "#888a85" :underline nil))))
)))

(provide 'color-theme-tonight)
