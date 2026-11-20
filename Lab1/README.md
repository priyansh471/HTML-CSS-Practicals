# HTML & CSS Development Lab (BCS554)

# EXPERIMENT NO. 01

## 1. Experiment Title
Starting a Git Repository

## 2. Aim
To create a Git repository for the lab folder and save work using commits.

## 3. Software / Tools Required
- Git
- Git Bash / Command Prompt
- Visual Studio Code
- GitHub

## 4. Theory
Git is a distributed version control system used to track changes in files. A repository is initialised with `git init`, files are staged with `git add`, saved with `git commit`, and the history is viewed with `git log`.

**Concepts:** Git init, config, status, add, commit and log.

## 5. Algorithm / Procedure
1. Create a folder `html-lab` and open it in the terminal.
2. Initialise the repository using `git init`.
3. Set the user name and email using `git config`.
4. Create `index.html` with an `<h1>` heading.
5. Check the repository using `git status`.
6. Stage and commit the file using `git add` and `git commit`.
7. Add an `<h2>` heading, commit again and view the history using `git log --oneline`.

## 6. Program / Queries / Commands
| Task | File |
|------|------|
| Task 1: git init + git config | `-` |
| Task 2: index.html, status, add, commit | `index.html` |
| Task 3: h2 heading, commit, git log | `index.html` |

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

`index.html` in this folder is the final version of the file (h1 + h2).

## 7. Input
A new folder and `index.html` created in the working directory.

## 8. Output
Terminal output of each task and a webpage showing the final `index.html`.

Output screenshots: `images/task1.png`, `images/task2.png`, `images/task3.png`

## 9. Result
Successfully initialised a Git repository, committed changes and viewed the commit history.

## 10. Viva-Voce Questions
1. What is Git?
2. What does `git init` do?
3. What is the use of `git config`?
4. What is the difference between `git add` and `git commit`?
5. What does `git log --oneline` show?
