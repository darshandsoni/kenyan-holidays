;; kenyan-holidays.el - Kenyan public holidays for Emacs calendar

;; Author: Darshan Soni <darshan.dsoni@gmail.com>
;; URL: https://github.com/darshandsoni/kenyan-holidays
;; Version: 0.1

;;;;;;;;;;; LICENCING ;;;;;;;;;;;;;;;;

;; This file is not part of GNU Emacs

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; For a full copy of the GNU General Public License
;; see <http://www.gnu.org/licenses/>.

;;;;;;;;;;; INSTALLATION ;;;;;;;;;;;;;;
;;
;; To use 'kenyan-holidays' exclusively
;;
;;  (setq calendar-holidays holiday-kenyan-holidays)
;;
;; To use 'kenyan-holidays' additionally
;;
;;  (setq calendar-holidays (append calendar-holidays holiday-kenyan-holidays))


;; This was inspired by https://github.com/rudolfchrist/german-holidays

(eval-when-compile
  (require 'calendar)
  (require 'holidays))

(defvar holiday-kenyan
  '((holiday-fixed 1 1 "New Years Day")
    (holiday-fixed 5 1 "Labour Day")
    (holiday-fixed 6 1 "Madaraka Day")
    (holiday-fixed 10 20 "Mashujaa Day")
    (holiday-fixed 12 12 "Jamhuri Day")
    (holiday-fixed 12 25 "Christmas Day")
    (holiday-fixed 12 26 "Boxing Day")
    ;; Variable dates
    (holiday-easter-etc -2 "Good Friday")
    (holiday-easter-etc 1 "Easter Monday")
    (holiday-islamic-holidays 10 1 "Eid al-Fitr")
    (holiday-islamic-holidays 12 10 "Eid al-Adha")
    "Public holidays observed in Kenya."))

(provide 'kenyan-holidays)
