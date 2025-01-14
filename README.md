### EXAMPLE BAD EDIT **** :-O 

# Context

This workshop is part of [eas-coding-workshops](https://github.com/livingingroups/eas-coding-workshops) workshop series.

# Agenda

## 0 Setup

### Whole Group

-   Brock to create and push skeleton functions for everyone

### Individually

-   (optional, but highly recommended) Ensure you have a github ssh key authentication connection set up.

-   Clone this repo and create an RStudio or project from it.

-   RStudio

    -   In top right corner click ont he name of your current project (or "(no project)").
    -   Chose "New Project"\>"Version Control"\>git
    -   Paste `git@github.com:livingingroups/telephone2024fall.git`

-   If using R, "Load all"

    ![](images/clipboard-3918266719.png)

-   If using R, make sure you can run your the `telephone(word)` function and your function (your_name(word)\`.

-   Make sure you can find your personal R or file.

    -   R: in the `R` directory

### ⬜ Whiteboard overview

-   Determine who will review who

-   Conceptual explanation of telephone game

-   Conceptual explanation and diagram of what is happening with git, github and locally in the next 3 sections.

## 1. Update your function, push it, make a PR

-   Create a new branch

    -   Rstudio

        ![](images/clipboard-3051619292.png)

    -   We are not working with forks so you can leave the remote as `origin`

    -   You can validate that you have changed branches

        -   RStudio: top right corner within the "git" tab

-   Make changes to your function (repeat as necessary):

    -   Make a change

    -   Test your function

        -   Run Load All

        -   In the console, run your function with whatever test inputs you chose.

-   Once you're happy, Commit your change

    -   RStudio: Commit button in Git tab

-   Push your change

    -   Rstudio: Push Button in Git tab

-   Create a pull request

    -   **Switch over from RStudio to Github, open** <https://github.com/livingingroups/telephone2024fall>

    -   You will likely see a prompt to create a PR from your recently pushed branch.

    -   If you don't, select your branch from the dropdown.

        ![](images/clipboard-842825522.png)![](images/clipboard-932242495.png)![](images/clipboard-3370002636.png)

## 2. Review another person's code. (Make sure it runs and works.)

-   In Rstudio or with git command line, "Pull" from remote.

-   Switch to the branch of the person you're reviewing.

-   Run Load All

-   Test out *their* function (`their_name(word)` )

-   If it works, find their pull request here: <https://github.com/livingingroups/telephone2024/pulls> and click Approve. You can then click "merge".

-   If it doesn't work, let them know...they can update and try again.

## 3. Demo: Running form main...everyone's code together

## 4. (Time Allowing) Make comments on another person's code.

⬜ Whiteboard explanation

-   Pull

-   Checkout main

-   Create a new branch `yourname-theirname-comments`

-   Open their R file, look at what they've done and make 2-3 suggestions.

-   Commit

-   Push

-   Make a PR (set it to Draft status). - Your comments will show up as the diff.

## 5. Parting Notes

-   Ideally, testing would be part of this. If the author had written tests, it would speed up the reviewer's process.

-   Whiteboard: Explanation of forks/multiple remotes.
