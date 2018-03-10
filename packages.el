(setq supercollider-packages '((sclang :location local)))

(defun supercollider/init-sclang ()
  (use-package sclang
    :init
    (sclang-create-spacemacs-conf-file)
    :config
    (progn
      (setq sclang-library-configuration-file "~/.config/SuperCollider/sclang_conf.yaml"))))
