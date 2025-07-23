# Gandini's Emporeum of Stuff

### GitHubs 🐱
1. [Algorithms](https://github.com/fragandi/elementaryAbelianGroups)
2. [Invariant Ring Implementation](https://github.com/gordonovak/InvariantRing)
3. [Invariant Ring Master Repository](https://github.com/galettof/InvariantRing)
4. [Seed Growth & Expansion - All Versions](https://github.com/gordonovak/gandini_task)
5. [Elementary Abelian Groups](https://github.com/fragandi/elementaryAbelianGroups)
6. [Sam's Textbook](https://github.com/SumnerSt/InvariantTheoryTextbook)
7. [M2 Codespace Repo](https://github.com/fragandi/M2-codespace)
8. [Gordie's M2 Codespace Dev Repo](https://github.com/gordonovak/M2-codespace)
9. [Gandini Textbook](https://github.com/fragandi/M2-codespace)
10. [M2 InvariantRing Package](https://fragandi.github.io/CURITutorialDevelopment2025/ch-M2.html)
11. [M2 Master Repository](https://github.com/galettof/InvariantRing)
12. [Lucas Repository](https://github.com/fragandi/math398wi21)
13. [Madison Macaulay2 Repo](https://github.com/Macaulay2/Workshop-2025-Madison)
14. [M2 Practice/Initial Development](https://github.com/gordonovak/m2-practice)
### Resources
1. [PreTeXt Guide](https://pretextbook.org/doc/guide/html/guide-toc.html)
2. [Zotero](https://www.zotero.org/groups/6020146/gandini_curi_summer_2025)
3. [Invariant Ring Documentation](https://macaulay2.com/doc/Macaulay2/share/doc/Macaulay2/InvariantRing/html/index.html)
4. [Gandini Thesis](https://deepblue.lib.umich.edu/handle/2027.42/151589)
### Overleafs
1. [Final Paper](https://www.overleaf.com/project/686e8e15f7df18a648460d4c)
2. [Curi Poster](https://www.overleaf.com/project/68752491acd513f0d1582423)
3. [Intersection of Ideals](https://www.overleaf.com/project/68796bd26fcec532cf9d6152)
4. [Invariant Ring 3.0](https://www.overleaf.com/project/6867e18b51898a038f6cb90a)
5. [Skew Invariant Polynomials](https://www.overleaf.com/project/6851ef3d4f1e4ca645ee9ffb)


***
## Algorithms
Stores the algorithms for all the gandini stuff.
***
### Current Algorithms
Key for reading:
* 📄  - $\text{ documentation}$
* 👁️‍🗨️  - $\text{ needs review}$
* 🔰  - $\text{ tested}$
* 🔻  - $\text{ untested}$
* 🚫  - $\text{ nonfunctional/incomplete algorithm}$
* ⚠️  - $\text{ undocumented}$
* ⏳  - $\text{ dated/redundant algorithm}$
* 🚛  - $\text{ ready for deployment}$
***
#### ø/orbitSums/.
* ```actionDoc.m2``` 📄
  Contains the documentation for the **unimplemented** *action* function. 
* ```orbitSum.m2``` 🚛
  Contains the package ```OrbitSum``` with all related functions:
  * $\text{listSpInd}(n, d)$  
  Lists the special indicies that are related to a degree
  * $\text{listSpMon}(n, d)$   
  Lists the special monomials that are related to a degree
  * $\text{orbSumList}(G, n, d)$   
  Computes the orbit sums of a list of monomials
  * $\text{orbSum}(r, G, n)$   
  Computes the orbit sum of a monomial
  * $\text{shuffMon}(r, n)$   
  Permutes all the variables of a monomial and puts the permutations in a list. 
* ```orbitSumDoc.m2``` 📄 👁️‍🗨️
  Contains the documentation for the ```OrbitSum``` package. 
* **
#### ø/p-invariants/.
* ```modVector.m2``` (June 27th) 🔻 ⚠️
  Utilizes a set of vectors in $\mathbb Z_2$ to find a set of seed generators in the **Skew Commutative** setting.  
* ```invariantgens.m2``` (July 7th) 🔰
  Utilizes finding the submatricies of a weight matrix $W$ to find generating set of an invariant subring. 
* ```spoiled_invariantgens.m2``` (July 7th) 🔻 🚫 ⚠️ ⏳
  Utilizes finding square submatricies of a weight matrix $W$ to find a set of generating seeds.
* ```demo.m2``` (July 9th)
  Contains a demo for dq to understand how to use the algorithms in Macaulay2. 

##### ø/p-invariants/invar_dependencies/.
* Contains helper functions for ```invariantgens.m2```.
  * ```expandseeds.m2``` (July 7th) 🔻
    Contains the method $\text{expandseeds}$ for algorithmic seed expansion for a whole set. 
  * ```gensDoc.m2```  (July 7th) 📄
    Contains the documentation for $\text{expandseeds}$, $\text{genseeds}$, and $\text{invariantgens}$.
  * ```genseeds.m2``` (July 7th) 🔰
    Contains the algorithm for seed generation with the submatrix method.
  * ```lucas-expandseeds.m2``` (July 7th) 🚫 ⚠️ ⏳
  Contains the old algorithm used by lucas to expand seed generators. 
***

##### ø/.devfiles/.
* Contains developer files for improving algorithms. 
***

##### Important Notes
Here is an image for your enjoyment.

<img src="/.devfiles/dog_with_apple.jpg" width="250"/>