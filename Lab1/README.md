# Lab 1: Starting a Git Repository

**Course:** HTML & CSS Development Lab (BCS554) - Invertis University, Bareilly
**Name:** Priyansh Singh  |  **Roll No:** 2550303020

**Aim:** Start a Git repository for your lab folder and save your work with commits.

## Tasks and files
| Task | File |
|------|------|
| Task 1: git init + git config | `-` |
| Task 2: index.html, status, add, commit | `index.html` |
| Task 3: h2 heading, commit, git log | `index.html` |

## Commands to run (in your terminal / VS Code terminal)

### Task 1
```bash
mkdir html-lab
cd html-lab
git init
git config --local user.name "Priyansh Singh"
git config --local user.email "your@email.com"
git config user.name
git config user.email
```

### Task 2
Create `index.html` in `html-lab` with one `<h1>` heading, then:
```bash
git status
git add index.html
git commit -m "Add home page"
```

### Task 3
Add an `<h2>` below the `<h1>` in `index.html`, then:
```bash
git add index.html
git commit -m "Add next meeting heading"
git log --oneline
```

> `index.html` in this folder is the final version of the file (h1 + h2).
> **Submit:** copy of the terminal output of each task (paste it in `output.txt` or take screenshots).

## How to run
Open the HTML file in VS Code and use **Live Server** (or double-click the file to open it in a browser).

## Output screenshot
Add your screenshot as `images/screenshot.png`, then it will show here:

![Output screenshot](images/screenshot.png)
