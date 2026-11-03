# Lab 2: Pushing and Cloning a Repository

**Course:** HTML & CSS Development Lab (BCS554) - Invertis University, Bareilly
**Name:** Priyansh Singh  |  **Roll No:** 2550303020

**Aim:** Send your commits to a second repository on your computer and make a copy of it with clone.

## Tasks and files
| Task | File |
|------|------|
| Task 1: bare repo + remote add | `-` |
| Task 2: git push | `-` |
| Task 3: git clone + git log | `-` |

## Commands to run (continue from Lab 1, inside `html-lab`)

### Task 1
```bash
git init --bare ../html-remote
git remote add origin ../html-remote
git remote -v
```

### Task 2
```bash
git push origin main
```
If `git status` shows `On branch master`, use `git push origin master` instead.

### Task 3
```bash
cd ..
git clone html-remote html-copy
cd html-copy
git log --oneline
```

> **Submit:** copy of the terminal output of each task.

## How to run
Open the HTML file in VS Code and use **Live Server** (or double-click the file to open it in a browser).

## Output screenshot
Add your screenshot as `images/screenshot.png`, then it will show here:

![Output screenshot](images/screenshot.png)
