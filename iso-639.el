;;; iso-639.el --- ISO 639                   -*- lexical-binding: t; -*-

;; Copyright (C) 2024  Jean Libète

;; Author: Jean Libète <tomenzgg@mail.mayfirst.org>
;; URL: https://codeberg.org/tomenzgg/emacs-iso-639
;; Package-Requires: ((emacs "29.1") (levenshtein "20090830.1040"))
;; Version: 1.0
;; Keywords: multilingual, language, iso-639

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU Affero General Public License as published
;; by the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU Affero General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; A library to handle ISO 639 language codes; attempts to cover versions 1–3.

;;; Code:
(require 'levenshtein)
