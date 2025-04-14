git commit
git branch myBranch
git checkout/switch <nazwa-galęzi> ; galąź z którą chcemy pracować
git merge ; metoda scalania (lączenia) galęzi
git chceckout bugFix; git merge main - laczenie galezi main z galezia bugfix
-f 
git rebase <nazwa> - przeniesć prace z galezni na inną galąź
^ , czyli git checkout <nazwa-galęzi>^ - poruszanie się wstecz o jednen commit
~<num> - poruszanie się wstecz o ileś commitów
git reset <nazwa>~<num> - odwraca zmiany poprzez przesunięcie referencji gałęzi wstecz w czasie do starszego commita.
git revert HEAD - w celu odwrócenia zmian i podzielenia się nimi z innymi
git cherry-pick <Commit1> <Commit2> <...> - Jest to bardzo prosty sposób określenia, że chcesz przenieść zmiany poniżej swojej obecnej lokalizacji (HEAD)
git rebase -i <nazwa> - Jeśli włączysz tę opcję, Git otworzy okno, aby pokazać ci, które commity mają być skopiowane poniżej wskazanego celu przebazowania (np. HEADa). W oknie pokażą się również wiadomości i hasze commitów, żeby ułatwić ci zrozumienie, co jest czym.
Możesz zdecydować się zachować wszystkie commity lub pominąć niektóre z nich. Jest to oznaczone przez aktywny przycisk pick. Wyłączenie przycisku spowoduje pominięciu commitu.
git commit --amend
git tag <nazwa tagu> <nazwa>
git describe <ref> - może pomóc ci zorientować się w sytuacji, gdy przesuniesz wiele commitów wstecz lub do przodu w historii
<ref> - jest czymkolwiek, co git może odnieść do commita. Jeśli nie podasz <ref>, git użyje aktualnie checkoutowanego miejsca (HEAD)
wygląd polecenia : <tag>_<numCommits>_g<hash


