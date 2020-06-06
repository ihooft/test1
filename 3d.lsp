;;*****3D*****

(DEFUN C:3D ()
  (COMMAND "VPOINT" "R" "315" "30")
  (COMMAND "UCSICON" "ON")
  (COMMAND "UCS" "S" "1")
  (COMMAND "UCS" "X" "90")
  (COMMAND "UCS" "S" "2")
  (COMMAND "UCS" "Y" "90")
  (COMMAND "UCS" "S" "3")
  (COMMAND "UCS" "R" "1")
) ;_ DEFUN

(DEFUN C:2D ()
  (COMMAND "VPOINT" "R" "270" "90")
  (COMMAND "UCS" "W")
) ;_ DEFUN

(DEFUN C:1 ()
  (COMMAND "UCS" "R" "1")
) ;_ DEFUN

(DEFUN C:2 ()
  (COMMAND "UCS" "R" "2")
) ;_ DEFUN

(DEFUN C:3 ()
  (COMMAND "UCS" "R" "3")
) ;_ DEFUN

(DEFUN C:4 ()
  (COMMAND "UCSICON" "OR")
  (COMMAND "UCS" "O")
) ;_ DEFUN

(defun c:tp ()
  (command "vpoint" "r" "270" "90")
) ;_ defun

(defun c:fr ()
  (command "vpoint" "r" "270" "0")
) ;_ defun

(defun c:si ()
  (command "vpoint" "r" "0" "0")
) ;_ defun

(defun c:0 ()
  (command "vpoint" "r" "270" "0")
) ;_ defun

(DEFUN C:10 ()
  (COMMAND "VPOINT" "R" "315" "10")
) ;_ DEFUN

(DEFUN C:15 ()
  (COMMAND "VPOINT" "R" "315" "15")
) ;_ DEFUN

(DEFUN C:20 ()
  (COMMAND "VPOINT" "R" "315" "20")
) ;_ DEFUN

(DEFUN C:30 ()
  (COMMAND "VPOINT" "R" "315" "30")
) ;_ DEFUN

(DEFUN C:45 ()
  (COMMAND "VPOINT" "R" "315" "45")
) ;_ DEFUN

(DEFUN C:60 ()
  (COMMAND "VPOINT" "R" "315" "60")
) ;_ DEFUN

(DEFUN C:75 ()
  (COMMAND "VPOINT" "R" "315" "75")
) ;_ DEFUN

(DEFUN C:90 ()
  (COMMAND "VPOINT" "R" "270" "90")
) ;_ DEFUN

(defun c:zs ()
  (command "_3dorbit")
) ;_ defun