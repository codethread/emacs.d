;;; my-markdown-helpers.el --- small utils for org-mode -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(defun my/markdown-theme ()
  "Change org faces to a more minal style."
  (interactive)
  (custom-set-faces
   ;; hide the BEGIN and END in source blocks

   `(markdown-header-face	((t (:font ,my/heading-font :foreground ,(doom-color 'base6)))))
   `(markdown-header-face-1	((t (:inherit markdown-header-face :height 1.8 :underline t :extend t))))
   `(markdown-header-face-2	((t (:inherit markdown-header-face :height 1.5))))
   `(markdown-header-face-3	((t (:inherit markdown-header-face :height 1.3 :underline t :extend t))))
   `(markdown-header-face-4	((t (:inherit markdown-header-face :height 1.2))))
   `(markdown-header-face-5	((t (:inherit markdown-header-face :height 1.1 :underline t :extend t))))
   `(markdown-header-face-6	((t (:inherit markdown-header-face :height 1.1 :underline t :extend t))))

   `(markdown-bold-face		((t (:weight bold :foreground ,(doom-color 'fg)))))
   `(markdown-italic-face	((t (:slant italic :foreground ,(doom-color 'fg)))))

   `(markdown-link-face		((t (:underline t))))

   `(markdown-table-face	((t (:inherit fixed-pitch :foreground ,(doom-color 'base6)))))

   `(markdown-inline-code-face	((t (:inherit fixed-pitch :foreground ,(doom-color 'magenta) :background ,(doom-color 'base3)))))
   `(markdown-pre-face		((t (:inherit fixed-pitch :foreground ,(doom-color 'teal) :background ,(doom-color 'base3) :extend t))))
   `(markdown-code-face		((t (:inherit fixed-pitch :background ,(doom-color 'base3) :extend t))))))

(provide 'my-markdown-helpers)
;;; my-markdown-helpers.el ends here

