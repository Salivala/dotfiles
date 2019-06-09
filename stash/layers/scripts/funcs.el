(defun kill-ng-servers()
  (interactive)
  (setq pid (shell-command-to-string "ps -ef | grep 'ng serve' | awk {'print $2'}"))
  (shell-command (concat "kill " pid))
)

(defun my-setup-indent (n)
  ;; java/c/c++
  (setq c-basic-offset n)
  ;; web development
  (setq coffee-tab-width n) ; coffeescript
  (setq javascript-indent-level n) ; javascript-mode
  (setq js-indent-level n) ; js-mode
  (setq js2-basic-offset n) ; js2-mode, in latest js2-mode, it's alias of js-indent-level
  (setq web-mode-markup-indent-offset n) ; web-mode, html tag in html file
  (setq web-mode-css-indent-offset n) ; web-mode, css in html file
  (setq web-mode-code-indent-offset n) ; web-mode, js code in html file
  (setq css-indent-offset n) ; css-mode
  (setq typescript-expr-indent-offset n)
  (setq typescript-indent-level n)
  )
(my-setup-indent 2);
