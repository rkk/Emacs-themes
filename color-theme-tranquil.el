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
      (cursor-color . "green")
      (foreground-color . "#EEE0E0")
      (mouse-color . "black"))
     (default ((t (:background "#22252A" :foreground "#eeeeee"))))
     (fringe ((t (:background "#22252A"))))
     ;;(mode-line ((t (:foreground "#000000" :background "#dddddd" :box t))))
	 ;;(mode-line ((t (:foreground "#dddddd" :background "#22252A" :box nil))))
	 (mode-line ((t (:inverse-video t))))
 	 (mode-line-inactive ((t (:foreground "#dddddd" :background "#22252A" :box t))))
	 ;;(mode-line-buffer-id ((t (:foreground "#dddddd" :background "#dddddd" :inverse t))))
 	 (mode-line-buffer-id ((t (:foreground "#dddddd" :background "#22252A"))))
	 (mode-line-mousable ((t (:background "#22252A"))))
	 (mode-line-mousable-minor-mode ((t (:background "#22252A"))))
	 (which-func ((t (:inverse-video t))))
     (region ((t (:background "#8A542D" :foreground "white"))))
     (speedbar-file-face ((t (:foreground "#B0C4DE"))))
     (speedbar-selected-face ((t (:foreground "#B0C4DE" :background "#8A542D"))))
     (font-lock-builtin-face ((t (:foreground "#d3db39"))))
	 (font-lock-constant-face ((t (:foreground "#e68147"))))
     (font-lock-comment-face ((t (:foreground "#777777"))))
     ;;(font-lock-function-name-face ((t (:foreground "#6d74b6"))))
	 ;; (font-lock-function-name-face ((t (:foreground "#32cd32"))))
	 (font-lock-function-name-face ((t (:foreground "#eeeeee" :underline nil :weight normal))))
     (font-lock-keyword-face ((t (:foreground "#e68147"))))
     ;;(font-lock-string-face ((t (:foreground "#8fbd9c"))))
	 ;;(font-lock-string-face ((t (:foreground "#8b864e"))))
	 (font-lock-string-face ((t (:foreground "#6495ed"))))
     (font-lock-type-face ((t (:foreground "#B1C5Df" :underline nil :bold nil))))
     (font-lock-variable-name-face ((t (:foreground "#B1C5Df"))))
     (eshell-prompt ((t (:foreground "#ec6427"))))
	 (ido-first-match ((t (:foreground "#ec6427"))))
	 (ido-only-match ((t (:foreground "#32cd32"))))
	 (paren-face-match ((t (:foreground "#ffffff"  :background "#32cd32"))))
     (minibuffer-prompt ((t (:foreground "#ec6427"))))
     (font-lock-warning-face ((t (:foreground "#EEE0E0"))))
     )))
