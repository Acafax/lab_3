#Zad1:
#(git comit dodanie nowego commit) 
git commit
git commit

#Zadanie 2:
#(git branch "nawza gałęzi"- przypisanie gałęzi do konkretnego commita)
#(checkout <nazwa-gałęzi> - określenie gałęzi na której pracujemy)
#(checkout -b <nazwa-gałęzi> -towrzy nową gałąź oraz się na ną przełącza)
git branch bugFix
git checkout bugFix

#Zadanie 3:
git branch bugFix
git checkout bugFix
git commit
git checkout main 
git commit
git mege bugfix
#(git mirage - łączy dwie gałęzie)

#Zadanie 4:
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#__________________________ 2 Poziom
Zad 1
git checkout C4

#Zad 2
#(main^ headuje poprzedni commit)
git checkout bugFix^

#Zad3
#(git branch -f main HEAD~3)
#(git checkout HEAD~4)
git checkout C6 
git branch -f main HEAD
git branch -f bugFix HEAD~4
git checkout HEAD~3

#Zad4.
#(git reset <np. HEAD>) cofa referencje gałęzi
#(git revert <np. HEAD~1>) odwraca zmiany i umożliwia ich zobaczenie
git reset HEAD~1
git checkout pushed
git revert HEAD

#___________________________________________3 Poziom
#Zad.1
#(git cherry-pick) -> (git cherry-pick <Commit1> <Commit2> <...>)
git cherry-pick bugFix C4 another

#Zad2
#(git rebase -i <np. HEAD~4>)
git rebase -i HEAD~4

#____________________________________________4 Poziom

#Zad.1 (undo)
#(git rebase -i)
#(git cherry-pick)
git rebase -i main
git checkout main
git cherry-pick bugFix

#Zad2.
git rebase -i main
git rebase -i main 
git rebase -i HEAD~1
git branch -f main
git checkout main
git rebase -i HEAD~2

#Zad3
git checkout main
git cherry-pick nemImage
git branch -f main HEAD~1
git cherr-pick newImage caption

#Zad4. 
#(git tag v1 C1)
git tag v1 C2
git tag v0 C1
git checkout v1

#zad5.
#(git describe)
#(git bisect)
#(git describe <ref>)
#(<tag>_<numCommits>_g<hash>)tag jest znacznikiem najbliższego przodka w historii, 
#numCommits jest liczbą commitów od tego znacznika, 
#a <hash> jest haszem opisywanego commitu.



























