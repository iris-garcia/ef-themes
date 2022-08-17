;;; ef-day-theme.el --- Legible light theme -*- lexical-binding:t -*-

;; Copyright (C) 2022  Free Software Foundation, Inc.

;; Author: Protesilaos Stavrou <info@protesilaos.com>
;; Maintainer: Ef-Themes Development <~protesilaos/ef-themes@lists.sr.ht>
;; URL: https://git.sr.ht/~protesilaos/ef-themes
;; Mailing-List: https://lists.sr.ht/~protesilaos/ef-themes
;; Version: 0.0.4
;; Package-Requires: ((emacs "28.1"))
;; Keywords: faces, theme, accessibility

;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; The `ef-themes' are a collection of light and dark themes for GNU
;; Emacs whose goal is to provide colorful ("pretty") yet legible
;; options for users who want something with a bit more flair than the
;; `modus-themes' (also designed by me).

;;; Code:



(eval-and-compile
  (require 'ef-themes)

  (deftheme ef-day "Legible light theme.")

  (defconst ef-day-palette
    '(;; Basic tones
      (bg-main  "#fff5ea")
      (fg-main  "#584141")
      (bg-dim   "#f5eddf")
      (fg-dim   "#63728f")
      (bg-alt   "#e9e0d8")
      (fg-alt   "#8f5f4a")

      ;; Basic hues for foreground values
      (red             "#ba2d2f")
      (red-warmer      "#d03003")
      (red-cooler      "#cf2f4f")
      (red-faint       "#b05350")
      (green           "#2a7a0c")
      (green-warmer    "#437000")
      (green-cooler    "#0f7f5f")
      (green-faint     "#61756c")
      (yellow          "#a45a22")
      (yellow-warmer   "#b75515")
      (yellow-cooler   "#aa4f30")
      (yellow-faint    "#a05f5a")
      (blue            "#375cc6")
      (blue-warmer     "#5f5fdf")
      (blue-cooler     "#265fbf")
      (blue-faint      "#4a659f")
      (magenta         "#ca3e54")
      (magenta-warmer  "#cb2f80")
      (magenta-cooler  "#8448aa")
      (magenta-faint   "#a04450")
      (cyan            "#3f60af")
      (cyan-warmer     "#3f6faf")
      (cyan-cooler     "#0f7b8f")
      (cyan-faint      "#4f6f8f")

      ;; Basic hues for background values
      (bg-red      "#ff8f88")
      (bg-green    "#96df80")
      (bg-yellow   "#efbf00")
      (bg-blue     "#cfceff")
      (bg-magenta  "#ff9fee")
      (bg-cyan     "#88cfd0")

      ;; Diffs
      (bg-added          "#d6efd2")
      (bg-added-faint    "#e5f5e0")
      (bg-added-refine   "#c8e3c0")

      (bg-changed        "#ffe5b9")
      (bg-changed-faint  "#ffefc5")
      (bg-changed-refine "#ffd09f")

      (bg-removed        "#ffd8d8")
      (bg-removed-faint  "#ffe5e5")
      (bg-removed-refine "#ffc0b0")

      ;; Special hues
      (bg-mode-line  "#ffaf72") (fg-mode-line  "#542f38")
      (bg-accent     "#106246") (fg-accent     "#ffffff")
      (bg-completion "#ffd5d3")
      (bg-hover      "#b0e0df")
      (bg-hover-alt  "#febcaf")
      (bg-hl-line    "#f9e2b2")
      (bg-region     "#f0d2df")
      (bg-active     "#d9d0c8")
      (bg-paren      "#8fcfdf")
      (bg-err        "#ffddee") ; check with err
      (bg-info       "#ddf5cc") ; check with info

      (border        "#ded0bb")
      (cursor        "#df4f00")
      (fg-intense    "#000000")

      ;; Mappings
      (err red-warmer)
      (warning yellow-warmer)
      (info green-warmer)

      (link red)
      (link-alt green-warmer)
      (date green-cooler)
      (name red)
      (keybind red-cooler)

      (builtin red)
      (comment magenta-faint)
      (constant red-cooler)
      (fnname green-warmer)
      (keyword yellow-warmer)
      (preprocessor magenta-warmer)
      (docstring green-faint)
      (string green)
      (type blue-warmer)
      (variable cyan)

      (accent-0 green-warmer)
      (accent-1 magenta-warmer)
      (accent-2 yellow)
      (accent-3 magenta-cooler)

      (mail-0 red)
      (mail-1 magenta-cooler)
      (mail-2 yellow)
      (mail-3 green-cooler)
      (mail-4 yellow-cooler)

      (rainbow-0 red-warmer)
      (rainbow-1 yellow)
      (rainbow-2 magenta-cooler)
      (rainbow-3 red)
      (rainbow-4 green)
      (rainbow-5 cyan)
      (rainbow-6 magenta-warmer)
      (rainbow-7 blue-warmer)
      (rainbow-8 green-cooler))
    "The `ef-day' palette.")

  (ef-themes-theme ef-day ef-day-palette)

  (provide-theme 'ef-day))

;;; ef-day-theme.el ends here
