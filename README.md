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
#### ø/seedGen/.
* ```modVector.m2``` (June 27th) 🔻 ⚠️
  Utilizes a set of vectors in $\mathbb Z_2$ to find a set of seed generators in the **Skew Commutative** setting.  
* ```invariantgens.m2``` (July 7th)  🔻
  Utilizes finding the submatricies of a weight matrix $W$ to find generating set of an invariant subring. 
* ```spoiled_invariantgens.m2``` (July 7th) 🔻 🚫 ⚠️ ⏳
  Utilizes finding square submatricies of a weight matrix $W$ to find a set of generating seeds 

##### ø/seedGen/invar_dependencies/.
* Contains helper functions for ```invariantgens.m2```.
  * ```expandseeds.m2``` (July 7th) 🔻
    Contains the method $\text{expandseeds}$ for algorithmic seed expansion for a whole set. 
  * ```gensDoc.m2```  (July 7th) 📄 👁️‍🗨️
    Contains the documentation for $\text{expandseeds}$, $\text{genseeds}$, and $\text{invariantgens}$.
  * ```genseeds.m2``` (July 7th) 🔻
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