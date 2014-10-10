<!-- This template is in markdown, not html, so
  it will not render beautifully when you copy and
  paste it into your github.io site, but it will at
  least be published. Next week you'll be creating a
  blog template using HTML and CSS and you'll be able
  to copy and paste the blog posts from week 1 in there
  to make them pretty next week.

  For now, please replace the title, subtitle (if desired),
  and date with the text you would like. Markdown is pretty
  simple, so you can just feel free to type. =) -->


# Version Control, Git, and GitHub - What it is, what it does, and how it can help you
#### A beginner guide by a beginner
#### October 10, 2014

First, what is version control?  Version control is a genre of software that helps you keep track of the changes you make to your work.  It also helps immensely with collaboration on projects where many people might be editing the same or different parts of a document or different documents in the same project from different places at different times.  So to be clear version control is not a specific piece of software rather it is a type of software.

Git and How it helps you keep track of your changes:

Now let's move on to Git.  Git is a very popular version control software (some people call it SCM or source code management software).  So in case you're still confused you can think of this analogy (sorry for those that don't like analogies, I love them) Version control software is to Git as Rock Music is to Led Zepplin.  ie Git is just a type of version control software.

OK, so how does Git work.  After installing Git on your local machine (ie your laptop or desktop) you can turn any directory (ie folder) into a Git repository.  All this means is that you are telling Git that you want it to keep an eye on this folder for you.  Lets say you tell Git to keep an eye on a folder called "Blog Posts" (note that Git can track any type of files not just programming files). Inside this folder you just created a file called "Hiking in Pinnacles" and you wrote about your hiking trip. Git will notice that you have added a file and automatically track the changes to it. Now let's say you are at a good stopping place and want to save this version of the blog post on Git. You can do that by what is called staging the file which I think of as kind of loading that version of the file on a truck to be delivered to Git and then commiting the file which I think of as driving the truck over to Git.  You can also think of commiting as taking a snapshot of your file at that point in time.  Git is great because at any point in time you can return to the version of your file captured by any one of these commits.  Another analogy I've seen floating around the web is that a Git commit is like a checkpoint in a video game. If you go further and screw up, you don't have to start over but can instead start from your last commit/checkpoint.

Another topic that I will touch on quickly but not really fully cover is branching.  With Git you can create multiple branches of your project so let's say you are working on a website and you are thinking about adding a feature.  What you would do here is create a branch off of the main trunk (also called the master branch).  In the master branch you would keep your most perfect version of your website and then in your new branch you could start with the same code as the master branch but then edit it to add the new feature.  After testing out the new feature in the branch you could do what is called merging which means you would merge the code from the new branch back into the master branch so that you now only have one branch that incorporates the new feature.  Alternatively, if you didn't like how the feature turned out you could just delete the new branch and continue on with the master branch.

Why use GitHub to store your code?

Git is a distributed Version Control System.  This means that if you are working on a team, everyone on that team has a full version of the repository on their local machine (ie laptop). While this is good because it means that the entire source code is stored in multiple places so if one computer crashes there is a backup it could still be more convenient. For example if I commit a change and then want to push it to the group (bascially send this snapshot to everyone) I would have to wait for someone else in the group to be online. Enter GitHub. GitHub is a service that works with Git and will host our source code remotely on one of their servers so that every can push and pull committed snapshots to and from the server without anyone else needing to be online. This is super handy. In additon to this core feature, GitHub is a social network where you can publish the source code of your projects and check out other peoples' projects as well.

That's all for me today.  Hope this helped!

Sources that I have found helpful in learning about all of this:

http://git-scm.com/ -- the official Git website.  Really good documentation

http://gitreal.codeschool.com/ -- pretty good videos with interactive challenges.  The first one is free but after that it costs $30/month.

http://en.wikipedia.org/wiki/Git_(software) -- always a good place to start.  Has some interesting history about the beginnings of Git.





