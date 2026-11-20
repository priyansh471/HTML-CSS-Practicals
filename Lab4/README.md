# HTML & CSS Development Lab (BCS554)

# EXPERIMENT NO. 04

## 1. Experiment Title
Divs, Attributes and a Small Fix

## 2. Aim
To group parts of a page with `div` elements, add a data attribute, and fix the errors in a broken page.

## 3. Software / Tools Required
- HTML
- Visual Studio Code
- Web Browser

## 4. Theory
The `div` element groups content into sections. Attributes give extra information to elements, and `data-*` attributes store custom data. Unclosed or wrongly written tags cause errors, so valid HTML must be properly opened and closed.

## 5. Algorithm / Procedure
1. Create `layout.html` and group content using `div` elements.
2. Create `attributes.html` and add a `data-*` attribute to an element.
3. Open `attendance-broken.html` and find the errors.
4. Fix the errors and save the page as `attendance-fixed.html`.
5. Open the pages in a web browser.

## 6. Program / Queries / Commands
| Task | File |
|------|------|
| Task 1 | `layout.html` |
| Task 2 | `attributes.html` |
| Task 3 | `attendance-fixed.html` |

Refer to the files above for the complete source code.

**Errors fixed in Task 3**
1. `<h1>` was never closed -> added `</h1>`.
2. `<p>Asha: 92%<p>` used an opening `<p>` where the closing tag was needed -> changed to `</p>`.
3. (Good practice) added `lang="en"` on `<html>` and `<meta charset="UTF-8">` in `<head>`.

`attendance-broken.html` is the original broken page, kept only for comparison.

## 7. Input
Webpage content written in the HTML and CSS files.

## 8. Output
Webpages with grouped sections, a data attribute and the corrected attendance page.

Output screenshots: `images/screenshot.png`, `images/task1.png`, `images/task2.png`, `images/task3.png`

## 9. Result
Successfully used `div` elements and attributes, and fixed the errors in a broken page.

## 10. Viva-Voce Questions
1. What is the use of the `div` element?
2. What is an HTML attribute?
3. What is a `data-*` attribute?
4. Why should every tag be closed properly?
5. What is the use of `lang` and `meta charset`?
