(provide 'dict-html)
(require 'dict-tree)
(defvar dict-html nil "Dictionary dict-html.")
(setq dict-html '(DICT "dict-html" nil t nil nil (TSTREE [nil [nil [nil [[[[[[[[[[[[[[[[[[[nil [[[[[nil (0 "<a") nil nil] [nil [nil [nil (0 "<abbr") nil nil] nil 114] nil 98] nil 98] [nil [nil [nil [nil [nil [nil (0 "<acronym") nil nil] nil 109] nil 121] nil 110] nil 111] nil 114] nil 99] [nil [nil [nil [nil [nil [nil (0 "<address") nil nil] nil 115] nil 115] nil 101] nil 114] nil 100] nil 100] [nil [nil [nil (0 "<area") nil nil] nil 97] nil 101] nil 114] nil 97] [[[[[[[[nil (0 "</b") nil nil] [nil [nil [nil (0 "<base") nil nil] nil 101] nil 115] nil 97] [nil [nil (0 "<bdo") nil nil] nil 111] nil 100] [nil [nil (0 "<big") nil nil] nil 103] nil 105] [nil [nil [nil [nil [nil [nil [nil [nil [nil (0 "<blockquote") nil nil] nil 101] nil 116] nil 111] nil 117] nil 113] nil 107] nil 99] nil 111] nil 108] [nil [nil [nil (0 "<body") nil nil] nil 121] nil 100] nil 111] [nil (0 "<br") nil nil] nil 114] [nil [nil [nil [nil [nil (0 "<button") nil nil] nil 110] nil 111] nil 116] nil 116] nil 117] nil 98] [[[nil [nil [nil [nil [nil [nil [nil (0 "<caption") nil nil] nil 110] nil 111] nil 105] nil 116] nil 112] nil 97] [nil [nil [nil (0 "<cite") nil nil] nil 101] nil 116] nil 105] [[nil [nil [nil (0 "<code") nil nil] nil 101] nil 100] [[nil (0 "<col") nil nil] [nil [nil [nil [nil [nil (0 "<colgroup") nil nil] nil 112] nil 117] nil 111] nil 114] nil 103] nil 108] nil 111] nil 99] [[[[[[nil [nil (0 "<dd") nil nil] nil 100] [nil [nil (0 "<del") nil nil] nil 108] nil 101] [nil [nil (0 "<dfn") nil nil] nil 110] nil 102] [nil [nil (0 "<div") nil nil] nil 118] nil 105] [nil (0 "<dl") nil nil] nil 108] [nil (0 "<dt") nil nil] nil 116] nil 100] [nil [nil (0 "<em") nil nil] nil 109] nil 101] [[nil [nil [nil [nil [nil [nil [nil [nil (0 "<fieldset") nil nil] nil 116] nil 101] nil 115] nil 100] nil 108] nil 101] nil 105] [nil [nil [nil (0 "<form") nil nil] nil 109] nil 114] nil 111] nil 102] [[[[[[[[[nil [nil (0 "<h1") nil nil] nil 49] [nil (0 "<h2") nil nil] nil 50] [nil (0 "<h3") nil nil] nil 51] [nil (0 "<h4") nil nil] nil 52] [nil (0 "<h5") nil nil] nil 53] [nil (0 "<h6") nil nil] nil 54] [nil [nil [nil (0 "<head") nil nil] nil 100] nil 97] nil 101] [nil (0 "<hr") nil nil] nil 114] [nil [nil [nil (0 "<html") nil nil] nil 108] nil 109] nil 116] nil 104] [[[nil (0 "<i") nil nil] [nil [nil (0 "<img") nil nil] nil 103] nil 109] [[nil [nil [nil [nil (0 "<input") nil nil] nil 116] nil 117] nil 112] [nil (0 "<ins") nil nil] nil 115] nil 110] nil 105] [nil [nil [nil (0 "<kbd") nil nil] nil 100] nil 98] nil 107] [[[nil [nil [nil [nil [nil (0 "<label") nil nil] nil 108] nil 101] nil 98] nil 97] [nil [nil [nil [nil [nil (0 "<legend") nil nil] nil 100] nil 110] nil 101] nil 103] nil 101] [[nil (0 "<li") nil nil] [nil [nil (0 "<link") nil nil] nil 107] nil 110] nil 105] nil 108] [[nil [nil [nil (0 "<map") nil nil] nil 112] nil 97] [nil [nil [nil (0 "<meta") nil nil] nil 97] nil 116] nil 101] nil 109] [nil [nil [nil [nil [nil [nil [nil [nil (0 "<noscript") nil nil] nil 116] nil 112] nil 105] nil 114] nil 99] nil 115] nil 111] nil 110] [[[nil [nil [nil [nil [nil [nil (0 "<object") nil nil] nil 116] nil 99] nil 101] nil 106] nil 98] [nil (0 "<ol") nil nil] nil 108] [nil [[nil [nil [nil [nil [nil [nil (0 "<optgroup") nil nil] nil 112] nil 117] nil 111] nil 114] nil 103] [nil [nil [nil (0 "<option") nil nil] nil 110] nil 111] nil 105] nil 116] nil 112] nil 111] [[[nil (0 "<p") nil nil] [nil [nil [nil [nil (0 "<param") nil nil] nil 109] nil 97] nil 114] nil 97] [nil [nil (0 "<pre") nil nil] nil 101] nil 114] nil 112] [nil (0 "<q") nil nil] nil 113] [[[[[[[nil [nil [nil [nil (0 "<samp") nil nil] nil 112] nil 109] nil 97] [nil [nil [nil [nil [nil (0 "<script") nil nil] nil 116] nil 112] nil 105] nil 114] nil 99] [nil [nil [nil [nil [nil (0 "<select") nil nil] nil 116] nil 99] nil 101] nil 108] nil 101] [nil [nil [nil [nil (0 "<small") nil nil] nil 108] nil 108] nil 97] nil 109] [nil [nil [nil (0 "<span") nil nil] nil 110] nil 97] nil 112] [[nil [nil [nil [nil [nil (0 "<strong") nil nil] nil 103] nil 110] nil 111] nil 114] [nil [nil [nil (0 "<style") nil nil] nil 101] nil 108] nil 121] nil 116] [[nil [nil (0 "<sub") nil nil] nil 98] [nil (0 "<sup") nil nil] nil 112] nil 117] nil 115] [[[[[[[[[nil [nil [nil [nil [nil (0 "<table") nil nil] nil 101] nil 108] nil 98] nil 97] [nil [nil [nil [nil (0 "<tbody") nil nil] nil 121] nil 100] nil 111] nil 98] [nil (0 "<td") nil nil] nil 100] [nil [nil [nil [nil [nil [nil [nil (0 "<textarea") nil nil] nil 97] nil 101] nil 114] nil 97] nil 116] nil 120] nil 101] [nil [nil [nil [nil (0 "<tfoot") nil nil] nil 116] nil 111] nil 111] nil 102] [[nil (0 "<th") nil nil] [nil [nil [nil (0 "<thead") nil nil] nil 100] nil 97] nil 101] nil 104] [nil [nil [nil [nil (0 "<title") nil nil] nil 101] nil 108] nil 116] nil 105] [nil (0 "<tr") nil nil] nil 114] [nil (0 "<tt") nil nil] nil 116] nil 116] [nil [nil (0 "<ul") nil nil] nil 108] nil 117] [nil [nil [nil (0 "<var") nil nil] nil 114] nil 97] nil 118] [nil [nil (0) [nil [nil [nil [nil (0) nil nil] nil 114] nil 98] [nil [nil [nil [nil [nil [nil [nil (0) nil nil] nil 109] nil 121] nil 110] nil 111] nil 114] [nil [nil [nil [nil [nil [nil [nil (0) nil nil] nil 115] nil 115] nil 101] nil 114] nil 100] [nil [nil [nil [nil (0) nil nil] nil 97] nil 101] nil 114] 100] 99] 98] nil] [nil [nil (0) [nil [nil [nil [nil (0) nil nil] nil 101] nil 115] [nil [nil [nil (0) nil nil] nil 111] [nil [nil [nil (0) nil nil] nil 103] [nil [nil [nil [nil [nil [nil [nil [nil [nil [nil (0) nil nil] nil 101] nil 116] nil 111] nil 117] nil 113] nil 107] nil 99] nil 111] [nil [nil [nil [nil (0) nil nil] nil 121] nil 100] [nil [nil (0) nil nil] [nil [nil [nil [nil [nil [nil (0) nil nil] nil 110] nil 111] nil 116] nil 116] nil 117] 114] 111] 108] 105] 100] 97] nil] [nil [nil [nil [nil [nil [nil [nil [nil (0) nil nil] nil 110] nil 111] nil 105] nil 116] nil 112] [nil [nil [nil [nil (0) nil nil] nil 101] nil 116] [nil [nil [nil [nil (0) nil nil] nil 101] [nil [nil (0) [nil [nil [nil [nil [nil [nil (0) nil nil] nil 112] nil 117] nil 111] nil 114] nil 103] nil] nil 108] 100] nil 111] 105] 97] [nil [nil [nil (0) nil nil] [nil [nil [nil (0) nil nil] nil 108] [nil [nil [nil (0) nil nil] nil 110] [nil [nil [nil (0) nil nil] nil 118] [nil [nil (0) nil nil] [nil [nil (0) nil nil] nil 116] 108] 105] 102] 101] 100] [nil [nil [nil (0) nil nil] nil 109] [nil [nil [nil [nil [nil [nil [nil [nil [nil (0) nil nil] nil 116] nil 101] nil 115] nil 100] nil 108] nil 101] [nil [nil [nil [nil (0) nil nil] nil 109] nil 114] nil 111] 105] [nil [nil [nil (0) nil nil] [nil [nil (0) nil nil] [nil [nil (0) nil nil] [nil [nil (0) nil nil] [nil [nil (0) nil nil] [nil [nil (0) nil nil] [nil [nil [nil [nil (0) nil nil] nil 100] nil 97] [nil [nil (0) nil nil] [nil [nil [nil [nil (0) nil nil] nil 108] nil 109] nil 116] 114] 101] 54] 53] 52] 51] 50] 49] [nil [nil (0) [nil [nil [nil (0) nil nil] nil 103] [nil [nil [nil [nil [nil (0) nil nil] nil 116] nil 117] [nil [nil (0) nil nil] nil 115] 112] nil 110] 109] nil] [nil [nil [nil [nil (0) nil nil] nil 100] nil 98] [nil [nil [nil [nil [nil [nil (0) nil nil] nil 108] nil 101] nil 98] [nil [nil [nil [nil [nil [nil (0) nil nil] nil 100] nil 110] nil 101] nil 103] [nil [nil (0) [nil [nil [nil (0) nil nil] nil 107] nil 110] nil] nil 105] 101] 97] [nil [nil [nil [nil (0) nil nil] nil 112] [nil [nil [nil [nil (0) nil nil] nil 97] nil 116] nil 101] 97] [nil [nil [nil [nil [nil [nil [nil [nil [nil (0) nil nil] nil 116] nil 112] nil 105] nil 114] nil 99] nil 115] nil 111] [nil [nil [nil [nil [nil [nil [nil (0) nil nil] nil 116] nil 99] nil 101] nil 106] [nil [nil (0) nil nil] [nil [nil [nil [nil [nil [nil [nil [nil (0) nil nil] nil 112] nil 117] nil 111] nil 114] [nil [nil [nil [nil (0) nil nil] nil 110] nil 111] nil 105] 103] nil 116] nil 112] 108] 98] [nil [nil (0) [nil [nil [nil [nil [nil (0) nil nil] nil 109] nil 97] nil 114] [nil [nil [nil (0) nil nil] nil 101] nil 114] 97] nil] [nil [nil (0) nil nil] [nil [nil [nil [nil [nil (0) nil nil] nil 112] nil 109] [nil [nil [nil [nil [nil [nil (0) nil nil] nil 116] nil 112] nil 105] nil 114] [nil [nil [nil [nil [nil [nil (0) nil nil] nil 116] nil 99] nil 101] nil 108] [nil [nil [nil [nil [nil (0) nil nil] nil 108] nil 108] nil 97] [nil [nil [nil [nil (0) nil nil] nil 110] nil 97] [nil [nil [nil [nil [nil [nil (0) nil nil] nil 103] nil 110] nil 111] [nil [nil [nil [nil (0) nil nil] nil 101] nil 108] nil 121] 114] [nil [nil [nil (0) nil nil] [nil [nil (0) nil nil] nil 112] 98] nil 117] 116] 112] 109] 101] 99] 97] [nil [nil [nil [nil [nil [nil (0) nil nil] nil 101] nil 108] nil 98] [nil [nil [nil [nil [nil (0) nil nil] nil 121] nil 100] nil 111] [nil [nil (0) nil nil] [nil [nil [nil [nil [nil [nil [nil [nil (0) nil nil] nil 97] nil 101] nil 114] nil 97] nil 116] nil 120] [nil [nil [nil [nil [nil (0) nil nil] nil 116] nil 111] nil 111] [nil [nil (0) [nil [nil [nil [nil (0) nil nil] nil 100] nil 97] nil 101] nil] [nil [nil [nil [nil [nil (0) nil nil] nil 101] nil 108] nil 116] [nil [nil (0) nil nil] [nil [nil (0) nil nil] nil 116] 114] 105] 104] 102] 101] 100] 98] 97] [nil [nil [nil (0) nil nil] nil 108] [nil [nil [nil [nil (0) nil nil] nil 114] nil 97] nil 118] 117] 116] 115] 113] 112] 111] 110] 109] 108] 107] 105] 104] 102] 101] 100] 99] 98] 97] 47] nil 60] nil t] (lambda (a b) (cond ((and (null a) (null b)) 0) ((null a) -1) ((null b) 1) (t (- a b)))) (lambda (new cell) (if (null cell) (dictree--wrap-data (funcall (lambda (weight data) (cond ((not (or weight data)) 0) ((null weight) (1+ data)) ((null data) weight) (t (+ weight data)))) new nil)) (dictree--set-data cell (funcall (lambda (weight data) (cond ((not (or weight data)) 0) ((null weight) (1+ data)) ((null data) weight) (t (+ weight data)))) new (dictree--get-data cell))) cell)) lambda (a b) (funcall (lambda (a b) (if (= (cdr a) (cdr b)) (if (= (length (car a)) (length (car b))) (string< (car a) (car b)) (< (length (car a)) (length (car b)))) (> (cdr a) (cdr b)))) (cons (car a) (dictree--get-data (cdr a))) (cons (car b) (dictree--get-data (cdr b))))) (lambda (new cell) (if (null cell) (dictree--wrap-data (funcall (lambda (weight data) (cond ((not (or weight data)) 0) ((null weight) (1+ data)) ((null data) weight) (t (+ weight data)))) new nil)) (dictree--set-data cell (funcall (lambda (weight data) (cond ((not (or weight data)) 0) ((null weight) (1+ data)) ((null data) weight) (t (+ weight data)))) new (dictree--get-data cell))) cell)) (lambda (a b) (funcall (lambda (a b) (if (= (cdr a) (cdr b)) (if (= (length (car a)) (length (car b))) (string< (car a) (car b)) (< (length (car a)) (length (car b)))) (> (cdr a) (cdr b)))) (cons (car a) (dictree--get-data (cdr a))) (cons (car b) (dictree--get-data (cdr b))))) nil nil nil nil nil 0.1))
(let ((ordered-hash (make-hash-table :test 'equal))
      (tstree (dictree--tstree dict-html)))
  (mapc
   (lambda (entry)
     (puthash
      (car entry)
      (dictree--cache-create
       (mapcar
        (lambda (key)
          (cons key (tstree-member tstree key)))
        (dictree--cache-completions (cdr entry)))
       (dictree--cache-maxnum (cdr entry)))
      ordered-hash))
   (dictree--ordered-hash dict-html))
  (dictree--set-ordered-hash dict-html ordered-hash))
(dictree--set-filename dict-html (locate-library "dict-html"))
(unless (memq dict-html dictree-loaded-list) (push dict-html dictree-loaded-list))