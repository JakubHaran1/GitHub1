GIT LAB 1 - https://learngitbranching.js.org/?locale=pl - KOMENDY

GŁÓWNY
1.1: 
- git commit 

1.2 :
- git checkout -b bugFix

1.3:
-git branch bugFix
-git checkout bugFix
-gir commit
-git checkout main 
- git commit
-git merge bugFix

1.4
-git checkout -b bugFix
-git commit
-git checkout main
-git commit  
-git checkout bugFix
- git rebase main

2.1
-git checkout c4

2.2
-git checkout bugFix^ 

2.3
- git checkout C1
- git branch -f bugFix HEAD~1
- git branch -f main C6

2.4
-git reset local~1
-git checkout pushed
-git revert

3.1
-git cherry-pick c3 c4 c7

3.2
-git rebase -i HEAD~4

4.1
-git checkout main
-git cherry-pick bugFix

4.2
-git rebase -i HEAD~2
- git commit --amend
- git rebase -i HEAD~2
- git branch -f main c3''

4.3
-git checkout c1
-git cherry-pick main c3
-git branch -f main HEAD 

4.4
-git tag v0 c1
-git tag v1 c2
-git checkout v1

4.5
-git describe side
-git describe main
-git describe c5
-git tag b3 c2
-git describe c2

5.1
-git checkout bugFix
-git rebase main
-git checkout side
-git rebase bugFix
-git checkout another
-git rebase side
-git checkout main
-git merge another

5.2
-git branch bugWork main^^2^

5.3
-git checkout one
-git cherry-pick c4 c3 c2
-git checkout two
-git cherry-pick c5 c4 c3 c2
-git checkout three
-git merge c2

ZDALNY

1.1
-git clone

1.2
-git commit
-git checkout o/main
-git commit

1.3
-git fetch

1.4
-git pull


1.5
-git clone
-git fakeTeamwork 2
-git commit
-git pull


1.6
-git commit
-git commit
-git push

1.7
-git clone
-git fakeTeamwork
-git commit
-git fetch
-git rebase o/main
-git push

1.8
-git reset o/main
-git branch feature
-git checkout feature
-git rebase c2
-git push

2.1
-git fetch
-git rebase o/main side1
-git rebase side1 side2
-git rebase side2 side3
-git rebase side3 main
-git push

2.2
-git checkout main
-git pull
-git merge side1
-git merge side2
-git merge side3
-git push

2.3
-git checkout -b side o/main
-git commit
-git pull --rebase
-git push

2.4
-git push origin main
-git push origin foo

2.5
-git push origin main^:foo
-git push origin foo:main

2.6
-git fetch origin c3:foo
-git fetch origin c6:main
-git checkout foo
-git merge main

2.7
-git push origin :foo
-git fetch :barr

2.8
-git pull origin c3:foo
-git pull origin c2:side
