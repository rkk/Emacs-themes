;; color-theme-tranquil.el - Tranquil colour theme for Emacs.
;; By Rasmus K. Kristiansen <http://blog.80pct.org>
;;
;; To use add the following to your .emacs file (requires the color-theme package):
;;
;; (require 'color-theme)
;; (color-theme-initialize)
;; (load-file "~/path/to/color-theme-tranquil.el")
;;
;; And then (color-theme-tranquil) to activate it.
;; Patches, comments and suggestions are greatly appreciated.
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
(defun color-theme-tranquil ()
  "Color theme for Emacs by Rasmus K. Kristiansen <http://blog.80pct.org>."
  (interactive)

  (color-theme-install
   '(color-theme-tranquil
     ((background-color . "#22252A")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "white")
      (foreground-color . "#EEE0E0")
      (mouse-color . "white"))
     (default ((t (:background "#22252A" :foreground "#eeeeee"))))
     (fringe ((t (:background "#22252A"))))
	 (mode-line ((t (:inverse-video t))))
 	 (mode-line-inactive ((t (:foreground "#dddddd" :background "#22252A" :box t))))
 	 (mode-line-buffer-id ((t (:foreground "#dddddd" :background "#22252A"))))
	 (mode-line-mousable ((t (:background "#22252A"))))
	 (mode-line-mousable-minor-mode ((t (:background "#22252A"))))
	 (which-func ((t (:inverse-video t))))
     (region ((t (:background "#8A542D" :foreground "white"))))
     (speedbar-file-face ((t (:foreground "#B0C4DE"))))
     (speedbar-selected-face ((t (:foreground "#B0C4DE" :background "#8A542D"))))
     (font-lock-builtin-face ((t (:foreground "#d3db39"))))
	 (font-lock-constant-face ((t (:foreground "#d3db39"))))
     (font-lock-comment-face ((t (:foreground "#777777"))))
	 (font-lock-function-name-face ((t (:foreground "#eeeeee" :underline t :weight normal))))
     (font-lock-keyword-face ((t (:foreground "#d3db39"))))
	 (font-lock-string-face ((t (:foreground "#32cd32"))))
	 (font-lock-doc-string-face ((t (:foreground "#268bd2"))))
     (font-lock-type-face ((t (:foreground "#B1C5Df" :underline nil :bold nil :weight normal))))
     (font-lock-variable-name-face ((t (:foreground "#B1C5Df"))))
     (eshell-prompt ((t (:foreground "#ec6427"))))
	 (ido-first-match ((t (:foreground "#ec6427"))))
	 (ido-only-match ((t (:foreground "#32cd32"))))
	 (paren-face-match ((t (:foreground "#ffffff"  :background "#32cd32"))))
     (minibuffer-prompt ((t (:foreground "#ec6427"))))
     (font-lock-warning-face ((t (:foreground "#EEE0E0"))))

     ;; Parenthesis matching
     (show-paren-match-face ((t (:foreground "#2e3436" :background "#c4a000"))))
     (show-paren-mismatch-face ((t (:foreground "#2e3436" :background "#ef2929"))))

	 ;; Line highlighting
     (highlight ((t (:background nil :foreground nil))))
     (highlight-current-line-face ((t (:background "#222222" :foreground nil))))

	 ;; Line numbering (linum)
	 (linum ((t (:background "#1f1f1f" :foreground "#888a85"))))

	 ;; Diff
	 (diff-added       ((t (:background "#4e9a06"))))
	 (diff-changed     ((t (:foreground "#c4a000" :background "#22252A"))))
	 (diff-removed     ((t (:background "#cc0000"))))
	 (diff-header      ((t (:foreground "#61635e" :background "#22252A"))))
	 (diff-file-header ((t (:foreground "#61635e" :background "#22252A"))))
	 
	 ;; Terminal
	 (term-ls-directory ((t (:foreground "#4e9a06" :background "#22252A"))))
	 (term-prompt ((t (:foreground "#ec6427" :background "#22252A"))))
	 (term-default ((t (:foreground "#EEE0E0" :background "#22252A"))))

	 ;; Cursor
	 (cursor ((t (:foreground "black" :background "white"))))

	 ;; Auto-complete
	 (ac-candidate-face ((t (:foreground "#eeeeec" :background "#1f1f1f"))))
	 (ac-selection-face ((t (:foreground "#22252A" :background "#eeeeec"))))
	 (ac-gtags-candidate-face ((t (:foreground "#d3d7cf" :background "#8A542D"))))
	 (ac-gtags-selection-face ((t (:foreground "#d3d7cf" :background "#8A542D"))))
	 (ac-yasnippet-selection-face ((t (:foreground "#d3d7cf" :background "#8A542D"))))
	 (ac-yasnippet-candidate-face ((t (:foreground "#d3d7cf" :background "#8A542D"))))
	 (ac-completion-face ((t (:foreground "#d3d7cf" :background "#8A542D"))))

	 ;; Ido/Imenu
	 (ido-first-match ((t (:bold t :foreground "#d3d7cf" :background "#22252A"))))
	 (ido-only-match ((t (:foreground "#000000" :background "#edd400"))))
	 (ido-subdir ((t (:foreground "#d3d7cf" :background "#22252A"))))
	 
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
	 (org-todo    ((t (:foreground "white"   :background "#222222" :underline nil))))
	 
     )))
