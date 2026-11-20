# HTML & CSS Development Lab (BCS554)

# EXPERIMENT NO. 02

## 1. Experiment Title
Pushing and Cloning a Repository

## 2. Aim
To send commits to a second repository and make a copy of it using clone.

## 3. Software / Tools Required
- Git
- Git Bash / Command Prompt
- Visual Studio Code

## 4. Theory
A bare repository acts as a remote that stores commits without a working folder. `git push` uploads local commits to a remote, while `git clone` creates a full local copy of a repository.

**Concepts:** Bare repository, remote add, push, clone and log.

## 5. Algorithm / Procedure
1. Continue from Lab 1 inside the `html-lab` folder.
2. Create a bare repository using `git init --bare`.
3. Connect it using `git remote add origin` and check with `git remote -v`.
4. Push the commits using `git push origin main`.
5. Clone the remote into a new folder using `git clone`.
6. Check the copied history using `git log --oneline`.

## 6. Program / Queries / Commands
| Task | File |
|------|------|
| Task 1: bare repo + remote add | `-` |
| Task 2: git push | `-` |
| Task 3: git clone + git log | `-` |

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

**Submit:** copy of the terminal output of each task.

## 7. Input
The `html-lab` repository from Lab 1.

## 8. Output
Terminal output of each task.

Output screenshots: `images/task1.png`, `images/task2.png`, `images/task3.png`

## 9. Result
Successfully pushed commits to a second repository and cloned it.

## 10. Viva-Voce Questions
1. What is a bare repository?
2. What does `git remote add origin` do?
3. What does `git push` do?
4. What is the purpose of `git clone`?
5. Why might the branch be `master` instead of `main`?
