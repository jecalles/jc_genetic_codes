(declare-datatypes ((Codons 0)) (((TTT) (TTC) (TTA) (TTG) (TCT) (TCC) (TCA) (TCG) (TAT) (TAC) (TAA) (TAG) (TGT) (TGC) (TGA) (TGG) (CTT) (CTC) (CTA) (CTG) (CCT) (CCC) (CCA) (CCG) (CAT) (CAC) (CAA) (CAG) (CGT) (CGC) (CGA) (CGG) (ATT) (ATC) (ATA) (ATG) (ACT) (ACC) (ACA) (ACG) (AAT) (AAC) (AAA) (AAG) (AGT) (AGC) (AGA) (AGG) (GTT) (GTC) (GTA) (GTG) (GCT) (GCC) (GCA) (GCG) (GAT) (GAC) (GAA) (GAG) (GGT) (GGC) (GGA) (GGG))))
(declare-datatypes ((Nucleotides 0)) (((dT) (dC) (dA) (dG))))
(declare-datatypes ((|Amino Acids| 0)) (((G) (A) (V) (L) (I) (P) (M) (C) (S) (F) (Y) (W) (T) (N) (Q) (D) (E) (R) (H) (K) (*) (|0|))))
(declare-fun |nucleotides -> codons|
             (Nucleotides Nucleotides Nucleotides)
             Codons)
(declare-fun |nucleotides -> aminos|
             (Nucleotides Nucleotides Nucleotides)
             |Amino Acids|)
(declare-fun dna_938 () Nucleotides)
(declare-fun dna_937 () Nucleotides)
(declare-fun dna_936 () Nucleotides)
(declare-fun dna_941 () Nucleotides)
(declare-fun dna_940 () Nucleotides)
(declare-fun dna_939 () Nucleotides)
(declare-fun dna_944 () Nucleotides)
(declare-fun dna_943 () Nucleotides)
(declare-fun dna_942 () Nucleotides)
(declare-fun dna_947 () Nucleotides)
(declare-fun dna_946 () Nucleotides)
(declare-fun dna_945 () Nucleotides)
(declare-fun dna_950 () Nucleotides)
(declare-fun dna_949 () Nucleotides)
(declare-fun dna_948 () Nucleotides)
(declare-fun dna_953 () Nucleotides)
(declare-fun dna_952 () Nucleotides)
(declare-fun dna_951 () Nucleotides)
(declare-fun dna_956 () Nucleotides)
(declare-fun dna_955 () Nucleotides)
(declare-fun dna_954 () Nucleotides)
(declare-fun dna_959 () Nucleotides)
(declare-fun dna_958 () Nucleotides)
(declare-fun dna_957 () Nucleotides)
(declare-fun dna_962 () Nucleotides)
(declare-fun dna_961 () Nucleotides)
(declare-fun dna_960 () Nucleotides)
(declare-fun dna_965 () Nucleotides)
(declare-fun dna_964 () Nucleotides)
(declare-fun dna_963 () Nucleotides)
(declare-fun dna_968 () Nucleotides)
(declare-fun dna_967 () Nucleotides)
(declare-fun dna_966 () Nucleotides)
(declare-fun dna_971 () Nucleotides)
(declare-fun dna_970 () Nucleotides)
(declare-fun dna_969 () Nucleotides)
(declare-fun dna_974 () Nucleotides)
(declare-fun dna_973 () Nucleotides)
(declare-fun dna_972 () Nucleotides)
(declare-fun dna_977 () Nucleotides)
(declare-fun dna_976 () Nucleotides)
(declare-fun dna_975 () Nucleotides)
(declare-fun dna_980 () Nucleotides)
(declare-fun dna_979 () Nucleotides)
(declare-fun dna_978 () Nucleotides)
(assert (= (|nucleotides -> codons| dT dT dT) TTT))
(assert (= (|nucleotides -> codons| dT dT dC) TTC))
(assert (= (|nucleotides -> codons| dT dT dA) TTA))
(assert (= (|nucleotides -> codons| dT dT dG) TTG))
(assert (= (|nucleotides -> codons| dT dC dT) TCT))
(assert (= (|nucleotides -> codons| dT dC dC) TCC))
(assert (= (|nucleotides -> codons| dT dC dA) TCA))
(assert (= (|nucleotides -> codons| dT dC dG) TCG))
(assert (= (|nucleotides -> codons| dT dA dT) TAT))
(assert (= (|nucleotides -> codons| dT dA dC) TAC))
(assert (= (|nucleotides -> codons| dT dA dA) TAA))
(assert (= (|nucleotides -> codons| dT dA dG) TAG))
(assert (= (|nucleotides -> codons| dT dG dT) TGT))
(assert (= (|nucleotides -> codons| dT dG dC) TGC))
(assert (= (|nucleotides -> codons| dT dG dA) TGA))
(assert (= (|nucleotides -> codons| dT dG dG) TGG))
(assert (= (|nucleotides -> codons| dC dT dT) CTT))
(assert (= (|nucleotides -> codons| dC dT dC) CTC))
(assert (= (|nucleotides -> codons| dC dT dA) CTA))
(assert (= (|nucleotides -> codons| dC dT dG) CTG))
(assert (= (|nucleotides -> codons| dC dC dT) CCT))
(assert (= (|nucleotides -> codons| dC dC dC) CCC))
(assert (= (|nucleotides -> codons| dC dC dA) CCA))
(assert (= (|nucleotides -> codons| dC dC dG) CCG))
(assert (= (|nucleotides -> codons| dC dA dT) CAT))
(assert (= (|nucleotides -> codons| dC dA dC) CAC))
(assert (= (|nucleotides -> codons| dC dA dA) CAA))
(assert (= (|nucleotides -> codons| dC dA dG) CAG))
(assert (= (|nucleotides -> codons| dC dG dT) CGT))
(assert (= (|nucleotides -> codons| dC dG dC) CGC))
(assert (= (|nucleotides -> codons| dC dG dA) CGA))
(assert (= (|nucleotides -> codons| dC dG dG) CGG))
(assert (= (|nucleotides -> codons| dA dT dT) ATT))
(assert (= (|nucleotides -> codons| dA dT dC) ATC))
(assert (= (|nucleotides -> codons| dA dT dA) ATA))
(assert (= (|nucleotides -> codons| dA dT dG) ATG))
(assert (= (|nucleotides -> codons| dA dC dT) ACT))
(assert (= (|nucleotides -> codons| dA dC dC) ACC))
(assert (= (|nucleotides -> codons| dA dC dA) ACA))
(assert (= (|nucleotides -> codons| dA dC dG) ACG))
(assert (= (|nucleotides -> codons| dA dA dT) AAT))
(assert (= (|nucleotides -> codons| dA dA dC) AAC))
(assert (= (|nucleotides -> codons| dA dA dA) AAA))
(assert (= (|nucleotides -> codons| dA dA dG) AAG))
(assert (= (|nucleotides -> codons| dA dG dT) AGT))
(assert (= (|nucleotides -> codons| dA dG dC) AGC))
(assert (= (|nucleotides -> codons| dA dG dA) AGA))
(assert (= (|nucleotides -> codons| dA dG dG) AGG))
(assert (= (|nucleotides -> codons| dG dT dT) GTT))
(assert (= (|nucleotides -> codons| dG dT dC) GTC))
(assert (= (|nucleotides -> codons| dG dT dA) GTA))
(assert (= (|nucleotides -> codons| dG dT dG) GTG))
(assert (= (|nucleotides -> codons| dG dC dT) GCT))
(assert (= (|nucleotides -> codons| dG dC dC) GCC))
(assert (= (|nucleotides -> codons| dG dC dA) GCA))
(assert (= (|nucleotides -> codons| dG dC dG) GCG))
(assert (= (|nucleotides -> codons| dG dA dT) GAT))
(assert (= (|nucleotides -> codons| dG dA dC) GAC))
(assert (= (|nucleotides -> codons| dG dA dA) GAA))
(assert (= (|nucleotides -> codons| dG dA dG) GAG))
(assert (= (|nucleotides -> codons| dG dG dT) GGT))
(assert (= (|nucleotides -> codons| dG dG dC) GGC))
(assert (= (|nucleotides -> codons| dG dG dA) GGA))
(assert (= (|nucleotides -> codons| dG dG dG) GGG))
(assert (= (|nucleotides -> codons| dT dT dT) TTT))
(assert (= (|nucleotides -> codons| dT dT dC) TTC))
(assert (= (|nucleotides -> codons| dT dT dA) TTA))
(assert (= (|nucleotides -> codons| dT dT dG) TTG))
(assert (= (|nucleotides -> codons| dT dC dT) TCT))
(assert (= (|nucleotides -> codons| dT dC dC) TCC))
(assert (= (|nucleotides -> codons| dT dC dA) TCA))
(assert (= (|nucleotides -> codons| dT dC dG) TCG))
(assert (= (|nucleotides -> codons| dT dA dT) TAT))
(assert (= (|nucleotides -> codons| dT dA dC) TAC))
(assert (= (|nucleotides -> codons| dT dA dA) TAA))
(assert (= (|nucleotides -> codons| dT dA dG) TAG))
(assert (= (|nucleotides -> codons| dT dG dT) TGT))
(assert (= (|nucleotides -> codons| dT dG dC) TGC))
(assert (= (|nucleotides -> codons| dT dG dA) TGA))
(assert (= (|nucleotides -> codons| dT dG dG) TGG))
(assert (= (|nucleotides -> codons| dC dT dT) CTT))
(assert (= (|nucleotides -> codons| dC dT dC) CTC))
(assert (= (|nucleotides -> codons| dC dT dA) CTA))
(assert (= (|nucleotides -> codons| dC dT dG) CTG))
(assert (= (|nucleotides -> codons| dC dC dT) CCT))
(assert (= (|nucleotides -> codons| dC dC dC) CCC))
(assert (= (|nucleotides -> codons| dC dC dA) CCA))
(assert (= (|nucleotides -> codons| dC dC dG) CCG))
(assert (= (|nucleotides -> codons| dC dA dT) CAT))
(assert (= (|nucleotides -> codons| dC dA dC) CAC))
(assert (= (|nucleotides -> codons| dC dA dA) CAA))
(assert (= (|nucleotides -> codons| dC dA dG) CAG))
(assert (= (|nucleotides -> codons| dC dG dT) CGT))
(assert (= (|nucleotides -> codons| dC dG dC) CGC))
(assert (= (|nucleotides -> codons| dC dG dA) CGA))
(assert (= (|nucleotides -> codons| dC dG dG) CGG))
(assert (= (|nucleotides -> codons| dA dT dT) ATT))
(assert (= (|nucleotides -> codons| dA dT dC) ATC))
(assert (= (|nucleotides -> codons| dA dT dA) ATA))
(assert (= (|nucleotides -> codons| dA dT dG) ATG))
(assert (= (|nucleotides -> codons| dA dC dT) ACT))
(assert (= (|nucleotides -> codons| dA dC dC) ACC))
(assert (= (|nucleotides -> codons| dA dC dA) ACA))
(assert (= (|nucleotides -> codons| dA dC dG) ACG))
(assert (= (|nucleotides -> codons| dA dA dT) AAT))
(assert (= (|nucleotides -> codons| dA dA dC) AAC))
(assert (= (|nucleotides -> codons| dA dA dA) AAA))
(assert (= (|nucleotides -> codons| dA dA dG) AAG))
(assert (= (|nucleotides -> codons| dA dG dT) AGT))
(assert (= (|nucleotides -> codons| dA dG dC) AGC))
(assert (= (|nucleotides -> codons| dA dG dA) AGA))
(assert (= (|nucleotides -> codons| dA dG dG) AGG))
(assert (= (|nucleotides -> codons| dG dT dT) GTT))
(assert (= (|nucleotides -> codons| dG dT dC) GTC))
(assert (= (|nucleotides -> codons| dG dT dA) GTA))
(assert (= (|nucleotides -> codons| dG dT dG) GTG))
(assert (= (|nucleotides -> codons| dG dC dT) GCT))
(assert (= (|nucleotides -> codons| dG dC dC) GCC))
(assert (= (|nucleotides -> codons| dG dC dA) GCA))
(assert (= (|nucleotides -> codons| dG dC dG) GCG))
(assert (= (|nucleotides -> codons| dG dA dT) GAT))
(assert (= (|nucleotides -> codons| dG dA dC) GAC))
(assert (= (|nucleotides -> codons| dG dA dA) GAA))
(assert (= (|nucleotides -> codons| dG dA dG) GAG))
(assert (= (|nucleotides -> codons| dG dG dT) GGT))
(assert (= (|nucleotides -> codons| dG dG dC) GGC))
(assert (= (|nucleotides -> codons| dG dG dA) GGA))
(assert (= (|nucleotides -> codons| dG dG dG) GGG))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) G)
  (= (|nucleotides -> aminos| dT dT dC) G)
  (= (|nucleotides -> aminos| dT dT dA) G)
  (= (|nucleotides -> aminos| dT dT dG) G)
  (= (|nucleotides -> aminos| dT dC dT) G)
  (= (|nucleotides -> aminos| dT dC dC) G)
  (= (|nucleotides -> aminos| dT dC dA) G)
  (= (|nucleotides -> aminos| dT dC dG) G)
  (= (|nucleotides -> aminos| dT dA dT) G)
  (= (|nucleotides -> aminos| dT dA dC) G)
  (= (|nucleotides -> aminos| dT dA dA) G)
  (= (|nucleotides -> aminos| dT dA dG) G)
  (= (|nucleotides -> aminos| dT dG dT) G)
  (= (|nucleotides -> aminos| dT dG dC) G)
  (= (|nucleotides -> aminos| dT dG dA) G)
  (= (|nucleotides -> aminos| dT dG dG) G)
  (= (|nucleotides -> aminos| dC dT dT) G)
  (= (|nucleotides -> aminos| dC dT dC) G)
  (= (|nucleotides -> aminos| dC dT dA) G)
  (= (|nucleotides -> aminos| dC dT dG) G)
  (= (|nucleotides -> aminos| dC dC dT) G)
  (= (|nucleotides -> aminos| dC dC dC) G)
  (= (|nucleotides -> aminos| dC dC dA) G)
  (= (|nucleotides -> aminos| dC dC dG) G)
  (= (|nucleotides -> aminos| dC dA dT) G)
  (= (|nucleotides -> aminos| dC dA dC) G)
  (= (|nucleotides -> aminos| dC dA dA) G)
  (= (|nucleotides -> aminos| dC dA dG) G)
  (= (|nucleotides -> aminos| dC dG dT) G)
  (= (|nucleotides -> aminos| dC dG dC) G)
  (= (|nucleotides -> aminos| dC dG dA) G)
  (= (|nucleotides -> aminos| dC dG dG) G)
  (= (|nucleotides -> aminos| dA dT dT) G)
  (= (|nucleotides -> aminos| dA dT dC) G)
  (= (|nucleotides -> aminos| dA dT dA) G)
  (= (|nucleotides -> aminos| dA dT dG) G)
  (= (|nucleotides -> aminos| dA dC dT) G)
  (= (|nucleotides -> aminos| dA dC dC) G)
  (= (|nucleotides -> aminos| dA dC dA) G)
  (= (|nucleotides -> aminos| dA dC dG) G)
  (= (|nucleotides -> aminos| dA dA dT) G)
  (= (|nucleotides -> aminos| dA dA dC) G)
  (= (|nucleotides -> aminos| dA dA dA) G)
  (= (|nucleotides -> aminos| dA dA dG) G)
  (= (|nucleotides -> aminos| dA dG dT) G)
  (= (|nucleotides -> aminos| dA dG dC) G)
  (= (|nucleotides -> aminos| dA dG dA) G)
  (= (|nucleotides -> aminos| dA dG dG) G)
  (= (|nucleotides -> aminos| dG dT dT) G)
  (= (|nucleotides -> aminos| dG dT dC) G)
  (= (|nucleotides -> aminos| dG dT dA) G)
  (= (|nucleotides -> aminos| dG dT dG) G)
  (= (|nucleotides -> aminos| dG dC dT) G)
  (= (|nucleotides -> aminos| dG dC dC) G)
  (= (|nucleotides -> aminos| dG dC dA) G)
  (= (|nucleotides -> aminos| dG dC dG) G)
  (= (|nucleotides -> aminos| dG dA dT) G)
  (= (|nucleotides -> aminos| dG dA dC) G)
  (= (|nucleotides -> aminos| dG dA dA) G)
  (= (|nucleotides -> aminos| dG dA dG) G)
  (= (|nucleotides -> aminos| dG dG dT) G)
  (= (|nucleotides -> aminos| dG dG dC) G)
  (= (|nucleotides -> aminos| dG dG dA) G)
  (= (|nucleotides -> aminos| dG dG dG) G)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) A)
  (= (|nucleotides -> aminos| dT dT dC) A)
  (= (|nucleotides -> aminos| dT dT dA) A)
  (= (|nucleotides -> aminos| dT dT dG) A)
  (= (|nucleotides -> aminos| dT dC dT) A)
  (= (|nucleotides -> aminos| dT dC dC) A)
  (= (|nucleotides -> aminos| dT dC dA) A)
  (= (|nucleotides -> aminos| dT dC dG) A)
  (= (|nucleotides -> aminos| dT dA dT) A)
  (= (|nucleotides -> aminos| dT dA dC) A)
  (= (|nucleotides -> aminos| dT dA dA) A)
  (= (|nucleotides -> aminos| dT dA dG) A)
  (= (|nucleotides -> aminos| dT dG dT) A)
  (= (|nucleotides -> aminos| dT dG dC) A)
  (= (|nucleotides -> aminos| dT dG dA) A)
  (= (|nucleotides -> aminos| dT dG dG) A)
  (= (|nucleotides -> aminos| dC dT dT) A)
  (= (|nucleotides -> aminos| dC dT dC) A)
  (= (|nucleotides -> aminos| dC dT dA) A)
  (= (|nucleotides -> aminos| dC dT dG) A)
  (= (|nucleotides -> aminos| dC dC dT) A)
  (= (|nucleotides -> aminos| dC dC dC) A)
  (= (|nucleotides -> aminos| dC dC dA) A)
  (= (|nucleotides -> aminos| dC dC dG) A)
  (= (|nucleotides -> aminos| dC dA dT) A)
  (= (|nucleotides -> aminos| dC dA dC) A)
  (= (|nucleotides -> aminos| dC dA dA) A)
  (= (|nucleotides -> aminos| dC dA dG) A)
  (= (|nucleotides -> aminos| dC dG dT) A)
  (= (|nucleotides -> aminos| dC dG dC) A)
  (= (|nucleotides -> aminos| dC dG dA) A)
  (= (|nucleotides -> aminos| dC dG dG) A)
  (= (|nucleotides -> aminos| dA dT dT) A)
  (= (|nucleotides -> aminos| dA dT dC) A)
  (= (|nucleotides -> aminos| dA dT dA) A)
  (= (|nucleotides -> aminos| dA dT dG) A)
  (= (|nucleotides -> aminos| dA dC dT) A)
  (= (|nucleotides -> aminos| dA dC dC) A)
  (= (|nucleotides -> aminos| dA dC dA) A)
  (= (|nucleotides -> aminos| dA dC dG) A)
  (= (|nucleotides -> aminos| dA dA dT) A)
  (= (|nucleotides -> aminos| dA dA dC) A)
  (= (|nucleotides -> aminos| dA dA dA) A)
  (= (|nucleotides -> aminos| dA dA dG) A)
  (= (|nucleotides -> aminos| dA dG dT) A)
  (= (|nucleotides -> aminos| dA dG dC) A)
  (= (|nucleotides -> aminos| dA dG dA) A)
  (= (|nucleotides -> aminos| dA dG dG) A)
  (= (|nucleotides -> aminos| dG dT dT) A)
  (= (|nucleotides -> aminos| dG dT dC) A)
  (= (|nucleotides -> aminos| dG dT dA) A)
  (= (|nucleotides -> aminos| dG dT dG) A)
  (= (|nucleotides -> aminos| dG dC dT) A)
  (= (|nucleotides -> aminos| dG dC dC) A)
  (= (|nucleotides -> aminos| dG dC dA) A)
  (= (|nucleotides -> aminos| dG dC dG) A)
  (= (|nucleotides -> aminos| dG dA dT) A)
  (= (|nucleotides -> aminos| dG dA dC) A)
  (= (|nucleotides -> aminos| dG dA dA) A)
  (= (|nucleotides -> aminos| dG dA dG) A)
  (= (|nucleotides -> aminos| dG dG dT) A)
  (= (|nucleotides -> aminos| dG dG dC) A)
  (= (|nucleotides -> aminos| dG dG dA) A)
  (= (|nucleotides -> aminos| dG dG dG) A)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) V)
  (= (|nucleotides -> aminos| dT dT dC) V)
  (= (|nucleotides -> aminos| dT dT dA) V)
  (= (|nucleotides -> aminos| dT dT dG) V)
  (= (|nucleotides -> aminos| dT dC dT) V)
  (= (|nucleotides -> aminos| dT dC dC) V)
  (= (|nucleotides -> aminos| dT dC dA) V)
  (= (|nucleotides -> aminos| dT dC dG) V)
  (= (|nucleotides -> aminos| dT dA dT) V)
  (= (|nucleotides -> aminos| dT dA dC) V)
  (= (|nucleotides -> aminos| dT dA dA) V)
  (= (|nucleotides -> aminos| dT dA dG) V)
  (= (|nucleotides -> aminos| dT dG dT) V)
  (= (|nucleotides -> aminos| dT dG dC) V)
  (= (|nucleotides -> aminos| dT dG dA) V)
  (= (|nucleotides -> aminos| dT dG dG) V)
  (= (|nucleotides -> aminos| dC dT dT) V)
  (= (|nucleotides -> aminos| dC dT dC) V)
  (= (|nucleotides -> aminos| dC dT dA) V)
  (= (|nucleotides -> aminos| dC dT dG) V)
  (= (|nucleotides -> aminos| dC dC dT) V)
  (= (|nucleotides -> aminos| dC dC dC) V)
  (= (|nucleotides -> aminos| dC dC dA) V)
  (= (|nucleotides -> aminos| dC dC dG) V)
  (= (|nucleotides -> aminos| dC dA dT) V)
  (= (|nucleotides -> aminos| dC dA dC) V)
  (= (|nucleotides -> aminos| dC dA dA) V)
  (= (|nucleotides -> aminos| dC dA dG) V)
  (= (|nucleotides -> aminos| dC dG dT) V)
  (= (|nucleotides -> aminos| dC dG dC) V)
  (= (|nucleotides -> aminos| dC dG dA) V)
  (= (|nucleotides -> aminos| dC dG dG) V)
  (= (|nucleotides -> aminos| dA dT dT) V)
  (= (|nucleotides -> aminos| dA dT dC) V)
  (= (|nucleotides -> aminos| dA dT dA) V)
  (= (|nucleotides -> aminos| dA dT dG) V)
  (= (|nucleotides -> aminos| dA dC dT) V)
  (= (|nucleotides -> aminos| dA dC dC) V)
  (= (|nucleotides -> aminos| dA dC dA) V)
  (= (|nucleotides -> aminos| dA dC dG) V)
  (= (|nucleotides -> aminos| dA dA dT) V)
  (= (|nucleotides -> aminos| dA dA dC) V)
  (= (|nucleotides -> aminos| dA dA dA) V)
  (= (|nucleotides -> aminos| dA dA dG) V)
  (= (|nucleotides -> aminos| dA dG dT) V)
  (= (|nucleotides -> aminos| dA dG dC) V)
  (= (|nucleotides -> aminos| dA dG dA) V)
  (= (|nucleotides -> aminos| dA dG dG) V)
  (= (|nucleotides -> aminos| dG dT dT) V)
  (= (|nucleotides -> aminos| dG dT dC) V)
  (= (|nucleotides -> aminos| dG dT dA) V)
  (= (|nucleotides -> aminos| dG dT dG) V)
  (= (|nucleotides -> aminos| dG dC dT) V)
  (= (|nucleotides -> aminos| dG dC dC) V)
  (= (|nucleotides -> aminos| dG dC dA) V)
  (= (|nucleotides -> aminos| dG dC dG) V)
  (= (|nucleotides -> aminos| dG dA dT) V)
  (= (|nucleotides -> aminos| dG dA dC) V)
  (= (|nucleotides -> aminos| dG dA dA) V)
  (= (|nucleotides -> aminos| dG dA dG) V)
  (= (|nucleotides -> aminos| dG dG dT) V)
  (= (|nucleotides -> aminos| dG dG dC) V)
  (= (|nucleotides -> aminos| dG dG dA) V)
  (= (|nucleotides -> aminos| dG dG dG) V)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) L)
  (= (|nucleotides -> aminos| dT dT dC) L)
  (= (|nucleotides -> aminos| dT dT dA) L)
  (= (|nucleotides -> aminos| dT dT dG) L)
  (= (|nucleotides -> aminos| dT dC dT) L)
  (= (|nucleotides -> aminos| dT dC dC) L)
  (= (|nucleotides -> aminos| dT dC dA) L)
  (= (|nucleotides -> aminos| dT dC dG) L)
  (= (|nucleotides -> aminos| dT dA dT) L)
  (= (|nucleotides -> aminos| dT dA dC) L)
  (= (|nucleotides -> aminos| dT dA dA) L)
  (= (|nucleotides -> aminos| dT dA dG) L)
  (= (|nucleotides -> aminos| dT dG dT) L)
  (= (|nucleotides -> aminos| dT dG dC) L)
  (= (|nucleotides -> aminos| dT dG dA) L)
  (= (|nucleotides -> aminos| dT dG dG) L)
  (= (|nucleotides -> aminos| dC dT dT) L)
  (= (|nucleotides -> aminos| dC dT dC) L)
  (= (|nucleotides -> aminos| dC dT dA) L)
  (= (|nucleotides -> aminos| dC dT dG) L)
  (= (|nucleotides -> aminos| dC dC dT) L)
  (= (|nucleotides -> aminos| dC dC dC) L)
  (= (|nucleotides -> aminos| dC dC dA) L)
  (= (|nucleotides -> aminos| dC dC dG) L)
  (= (|nucleotides -> aminos| dC dA dT) L)
  (= (|nucleotides -> aminos| dC dA dC) L)
  (= (|nucleotides -> aminos| dC dA dA) L)
  (= (|nucleotides -> aminos| dC dA dG) L)
  (= (|nucleotides -> aminos| dC dG dT) L)
  (= (|nucleotides -> aminos| dC dG dC) L)
  (= (|nucleotides -> aminos| dC dG dA) L)
  (= (|nucleotides -> aminos| dC dG dG) L)
  (= (|nucleotides -> aminos| dA dT dT) L)
  (= (|nucleotides -> aminos| dA dT dC) L)
  (= (|nucleotides -> aminos| dA dT dA) L)
  (= (|nucleotides -> aminos| dA dT dG) L)
  (= (|nucleotides -> aminos| dA dC dT) L)
  (= (|nucleotides -> aminos| dA dC dC) L)
  (= (|nucleotides -> aminos| dA dC dA) L)
  (= (|nucleotides -> aminos| dA dC dG) L)
  (= (|nucleotides -> aminos| dA dA dT) L)
  (= (|nucleotides -> aminos| dA dA dC) L)
  (= (|nucleotides -> aminos| dA dA dA) L)
  (= (|nucleotides -> aminos| dA dA dG) L)
  (= (|nucleotides -> aminos| dA dG dT) L)
  (= (|nucleotides -> aminos| dA dG dC) L)
  (= (|nucleotides -> aminos| dA dG dA) L)
  (= (|nucleotides -> aminos| dA dG dG) L)
  (= (|nucleotides -> aminos| dG dT dT) L)
  (= (|nucleotides -> aminos| dG dT dC) L)
  (= (|nucleotides -> aminos| dG dT dA) L)
  (= (|nucleotides -> aminos| dG dT dG) L)
  (= (|nucleotides -> aminos| dG dC dT) L)
  (= (|nucleotides -> aminos| dG dC dC) L)
  (= (|nucleotides -> aminos| dG dC dA) L)
  (= (|nucleotides -> aminos| dG dC dG) L)
  (= (|nucleotides -> aminos| dG dA dT) L)
  (= (|nucleotides -> aminos| dG dA dC) L)
  (= (|nucleotides -> aminos| dG dA dA) L)
  (= (|nucleotides -> aminos| dG dA dG) L)
  (= (|nucleotides -> aminos| dG dG dT) L)
  (= (|nucleotides -> aminos| dG dG dC) L)
  (= (|nucleotides -> aminos| dG dG dA) L)
  (= (|nucleotides -> aminos| dG dG dG) L)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) I)
  (= (|nucleotides -> aminos| dT dT dC) I)
  (= (|nucleotides -> aminos| dT dT dA) I)
  (= (|nucleotides -> aminos| dT dT dG) I)
  (= (|nucleotides -> aminos| dT dC dT) I)
  (= (|nucleotides -> aminos| dT dC dC) I)
  (= (|nucleotides -> aminos| dT dC dA) I)
  (= (|nucleotides -> aminos| dT dC dG) I)
  (= (|nucleotides -> aminos| dT dA dT) I)
  (= (|nucleotides -> aminos| dT dA dC) I)
  (= (|nucleotides -> aminos| dT dA dA) I)
  (= (|nucleotides -> aminos| dT dA dG) I)
  (= (|nucleotides -> aminos| dT dG dT) I)
  (= (|nucleotides -> aminos| dT dG dC) I)
  (= (|nucleotides -> aminos| dT dG dA) I)
  (= (|nucleotides -> aminos| dT dG dG) I)
  (= (|nucleotides -> aminos| dC dT dT) I)
  (= (|nucleotides -> aminos| dC dT dC) I)
  (= (|nucleotides -> aminos| dC dT dA) I)
  (= (|nucleotides -> aminos| dC dT dG) I)
  (= (|nucleotides -> aminos| dC dC dT) I)
  (= (|nucleotides -> aminos| dC dC dC) I)
  (= (|nucleotides -> aminos| dC dC dA) I)
  (= (|nucleotides -> aminos| dC dC dG) I)
  (= (|nucleotides -> aminos| dC dA dT) I)
  (= (|nucleotides -> aminos| dC dA dC) I)
  (= (|nucleotides -> aminos| dC dA dA) I)
  (= (|nucleotides -> aminos| dC dA dG) I)
  (= (|nucleotides -> aminos| dC dG dT) I)
  (= (|nucleotides -> aminos| dC dG dC) I)
  (= (|nucleotides -> aminos| dC dG dA) I)
  (= (|nucleotides -> aminos| dC dG dG) I)
  (= (|nucleotides -> aminos| dA dT dT) I)
  (= (|nucleotides -> aminos| dA dT dC) I)
  (= (|nucleotides -> aminos| dA dT dA) I)
  (= (|nucleotides -> aminos| dA dT dG) I)
  (= (|nucleotides -> aminos| dA dC dT) I)
  (= (|nucleotides -> aminos| dA dC dC) I)
  (= (|nucleotides -> aminos| dA dC dA) I)
  (= (|nucleotides -> aminos| dA dC dG) I)
  (= (|nucleotides -> aminos| dA dA dT) I)
  (= (|nucleotides -> aminos| dA dA dC) I)
  (= (|nucleotides -> aminos| dA dA dA) I)
  (= (|nucleotides -> aminos| dA dA dG) I)
  (= (|nucleotides -> aminos| dA dG dT) I)
  (= (|nucleotides -> aminos| dA dG dC) I)
  (= (|nucleotides -> aminos| dA dG dA) I)
  (= (|nucleotides -> aminos| dA dG dG) I)
  (= (|nucleotides -> aminos| dG dT dT) I)
  (= (|nucleotides -> aminos| dG dT dC) I)
  (= (|nucleotides -> aminos| dG dT dA) I)
  (= (|nucleotides -> aminos| dG dT dG) I)
  (= (|nucleotides -> aminos| dG dC dT) I)
  (= (|nucleotides -> aminos| dG dC dC) I)
  (= (|nucleotides -> aminos| dG dC dA) I)
  (= (|nucleotides -> aminos| dG dC dG) I)
  (= (|nucleotides -> aminos| dG dA dT) I)
  (= (|nucleotides -> aminos| dG dA dC) I)
  (= (|nucleotides -> aminos| dG dA dA) I)
  (= (|nucleotides -> aminos| dG dA dG) I)
  (= (|nucleotides -> aminos| dG dG dT) I)
  (= (|nucleotides -> aminos| dG dG dC) I)
  (= (|nucleotides -> aminos| dG dG dA) I)
  (= (|nucleotides -> aminos| dG dG dG) I)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) P)
  (= (|nucleotides -> aminos| dT dT dC) P)
  (= (|nucleotides -> aminos| dT dT dA) P)
  (= (|nucleotides -> aminos| dT dT dG) P)
  (= (|nucleotides -> aminos| dT dC dT) P)
  (= (|nucleotides -> aminos| dT dC dC) P)
  (= (|nucleotides -> aminos| dT dC dA) P)
  (= (|nucleotides -> aminos| dT dC dG) P)
  (= (|nucleotides -> aminos| dT dA dT) P)
  (= (|nucleotides -> aminos| dT dA dC) P)
  (= (|nucleotides -> aminos| dT dA dA) P)
  (= (|nucleotides -> aminos| dT dA dG) P)
  (= (|nucleotides -> aminos| dT dG dT) P)
  (= (|nucleotides -> aminos| dT dG dC) P)
  (= (|nucleotides -> aminos| dT dG dA) P)
  (= (|nucleotides -> aminos| dT dG dG) P)
  (= (|nucleotides -> aminos| dC dT dT) P)
  (= (|nucleotides -> aminos| dC dT dC) P)
  (= (|nucleotides -> aminos| dC dT dA) P)
  (= (|nucleotides -> aminos| dC dT dG) P)
  (= (|nucleotides -> aminos| dC dC dT) P)
  (= (|nucleotides -> aminos| dC dC dC) P)
  (= (|nucleotides -> aminos| dC dC dA) P)
  (= (|nucleotides -> aminos| dC dC dG) P)
  (= (|nucleotides -> aminos| dC dA dT) P)
  (= (|nucleotides -> aminos| dC dA dC) P)
  (= (|nucleotides -> aminos| dC dA dA) P)
  (= (|nucleotides -> aminos| dC dA dG) P)
  (= (|nucleotides -> aminos| dC dG dT) P)
  (= (|nucleotides -> aminos| dC dG dC) P)
  (= (|nucleotides -> aminos| dC dG dA) P)
  (= (|nucleotides -> aminos| dC dG dG) P)
  (= (|nucleotides -> aminos| dA dT dT) P)
  (= (|nucleotides -> aminos| dA dT dC) P)
  (= (|nucleotides -> aminos| dA dT dA) P)
  (= (|nucleotides -> aminos| dA dT dG) P)
  (= (|nucleotides -> aminos| dA dC dT) P)
  (= (|nucleotides -> aminos| dA dC dC) P)
  (= (|nucleotides -> aminos| dA dC dA) P)
  (= (|nucleotides -> aminos| dA dC dG) P)
  (= (|nucleotides -> aminos| dA dA dT) P)
  (= (|nucleotides -> aminos| dA dA dC) P)
  (= (|nucleotides -> aminos| dA dA dA) P)
  (= (|nucleotides -> aminos| dA dA dG) P)
  (= (|nucleotides -> aminos| dA dG dT) P)
  (= (|nucleotides -> aminos| dA dG dC) P)
  (= (|nucleotides -> aminos| dA dG dA) P)
  (= (|nucleotides -> aminos| dA dG dG) P)
  (= (|nucleotides -> aminos| dG dT dT) P)
  (= (|nucleotides -> aminos| dG dT dC) P)
  (= (|nucleotides -> aminos| dG dT dA) P)
  (= (|nucleotides -> aminos| dG dT dG) P)
  (= (|nucleotides -> aminos| dG dC dT) P)
  (= (|nucleotides -> aminos| dG dC dC) P)
  (= (|nucleotides -> aminos| dG dC dA) P)
  (= (|nucleotides -> aminos| dG dC dG) P)
  (= (|nucleotides -> aminos| dG dA dT) P)
  (= (|nucleotides -> aminos| dG dA dC) P)
  (= (|nucleotides -> aminos| dG dA dA) P)
  (= (|nucleotides -> aminos| dG dA dG) P)
  (= (|nucleotides -> aminos| dG dG dT) P)
  (= (|nucleotides -> aminos| dG dG dC) P)
  (= (|nucleotides -> aminos| dG dG dA) P)
  (= (|nucleotides -> aminos| dG dG dG) P)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) M)
  (= (|nucleotides -> aminos| dT dT dC) M)
  (= (|nucleotides -> aminos| dT dT dA) M)
  (= (|nucleotides -> aminos| dT dT dG) M)
  (= (|nucleotides -> aminos| dT dC dT) M)
  (= (|nucleotides -> aminos| dT dC dC) M)
  (= (|nucleotides -> aminos| dT dC dA) M)
  (= (|nucleotides -> aminos| dT dC dG) M)
  (= (|nucleotides -> aminos| dT dA dT) M)
  (= (|nucleotides -> aminos| dT dA dC) M)
  (= (|nucleotides -> aminos| dT dA dA) M)
  (= (|nucleotides -> aminos| dT dA dG) M)
  (= (|nucleotides -> aminos| dT dG dT) M)
  (= (|nucleotides -> aminos| dT dG dC) M)
  (= (|nucleotides -> aminos| dT dG dA) M)
  (= (|nucleotides -> aminos| dT dG dG) M)
  (= (|nucleotides -> aminos| dC dT dT) M)
  (= (|nucleotides -> aminos| dC dT dC) M)
  (= (|nucleotides -> aminos| dC dT dA) M)
  (= (|nucleotides -> aminos| dC dT dG) M)
  (= (|nucleotides -> aminos| dC dC dT) M)
  (= (|nucleotides -> aminos| dC dC dC) M)
  (= (|nucleotides -> aminos| dC dC dA) M)
  (= (|nucleotides -> aminos| dC dC dG) M)
  (= (|nucleotides -> aminos| dC dA dT) M)
  (= (|nucleotides -> aminos| dC dA dC) M)
  (= (|nucleotides -> aminos| dC dA dA) M)
  (= (|nucleotides -> aminos| dC dA dG) M)
  (= (|nucleotides -> aminos| dC dG dT) M)
  (= (|nucleotides -> aminos| dC dG dC) M)
  (= (|nucleotides -> aminos| dC dG dA) M)
  (= (|nucleotides -> aminos| dC dG dG) M)
  (= (|nucleotides -> aminos| dA dT dT) M)
  (= (|nucleotides -> aminos| dA dT dC) M)
  (= (|nucleotides -> aminos| dA dT dA) M)
  (= (|nucleotides -> aminos| dA dT dG) M)
  (= (|nucleotides -> aminos| dA dC dT) M)
  (= (|nucleotides -> aminos| dA dC dC) M)
  (= (|nucleotides -> aminos| dA dC dA) M)
  (= (|nucleotides -> aminos| dA dC dG) M)
  (= (|nucleotides -> aminos| dA dA dT) M)
  (= (|nucleotides -> aminos| dA dA dC) M)
  (= (|nucleotides -> aminos| dA dA dA) M)
  (= (|nucleotides -> aminos| dA dA dG) M)
  (= (|nucleotides -> aminos| dA dG dT) M)
  (= (|nucleotides -> aminos| dA dG dC) M)
  (= (|nucleotides -> aminos| dA dG dA) M)
  (= (|nucleotides -> aminos| dA dG dG) M)
  (= (|nucleotides -> aminos| dG dT dT) M)
  (= (|nucleotides -> aminos| dG dT dC) M)
  (= (|nucleotides -> aminos| dG dT dA) M)
  (= (|nucleotides -> aminos| dG dT dG) M)
  (= (|nucleotides -> aminos| dG dC dT) M)
  (= (|nucleotides -> aminos| dG dC dC) M)
  (= (|nucleotides -> aminos| dG dC dA) M)
  (= (|nucleotides -> aminos| dG dC dG) M)
  (= (|nucleotides -> aminos| dG dA dT) M)
  (= (|nucleotides -> aminos| dG dA dC) M)
  (= (|nucleotides -> aminos| dG dA dA) M)
  (= (|nucleotides -> aminos| dG dA dG) M)
  (= (|nucleotides -> aminos| dG dG dT) M)
  (= (|nucleotides -> aminos| dG dG dC) M)
  (= (|nucleotides -> aminos| dG dG dA) M)
  (= (|nucleotides -> aminos| dG dG dG) M)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) C)
  (= (|nucleotides -> aminos| dT dT dC) C)
  (= (|nucleotides -> aminos| dT dT dA) C)
  (= (|nucleotides -> aminos| dT dT dG) C)
  (= (|nucleotides -> aminos| dT dC dT) C)
  (= (|nucleotides -> aminos| dT dC dC) C)
  (= (|nucleotides -> aminos| dT dC dA) C)
  (= (|nucleotides -> aminos| dT dC dG) C)
  (= (|nucleotides -> aminos| dT dA dT) C)
  (= (|nucleotides -> aminos| dT dA dC) C)
  (= (|nucleotides -> aminos| dT dA dA) C)
  (= (|nucleotides -> aminos| dT dA dG) C)
  (= (|nucleotides -> aminos| dT dG dT) C)
  (= (|nucleotides -> aminos| dT dG dC) C)
  (= (|nucleotides -> aminos| dT dG dA) C)
  (= (|nucleotides -> aminos| dT dG dG) C)
  (= (|nucleotides -> aminos| dC dT dT) C)
  (= (|nucleotides -> aminos| dC dT dC) C)
  (= (|nucleotides -> aminos| dC dT dA) C)
  (= (|nucleotides -> aminos| dC dT dG) C)
  (= (|nucleotides -> aminos| dC dC dT) C)
  (= (|nucleotides -> aminos| dC dC dC) C)
  (= (|nucleotides -> aminos| dC dC dA) C)
  (= (|nucleotides -> aminos| dC dC dG) C)
  (= (|nucleotides -> aminos| dC dA dT) C)
  (= (|nucleotides -> aminos| dC dA dC) C)
  (= (|nucleotides -> aminos| dC dA dA) C)
  (= (|nucleotides -> aminos| dC dA dG) C)
  (= (|nucleotides -> aminos| dC dG dT) C)
  (= (|nucleotides -> aminos| dC dG dC) C)
  (= (|nucleotides -> aminos| dC dG dA) C)
  (= (|nucleotides -> aminos| dC dG dG) C)
  (= (|nucleotides -> aminos| dA dT dT) C)
  (= (|nucleotides -> aminos| dA dT dC) C)
  (= (|nucleotides -> aminos| dA dT dA) C)
  (= (|nucleotides -> aminos| dA dT dG) C)
  (= (|nucleotides -> aminos| dA dC dT) C)
  (= (|nucleotides -> aminos| dA dC dC) C)
  (= (|nucleotides -> aminos| dA dC dA) C)
  (= (|nucleotides -> aminos| dA dC dG) C)
  (= (|nucleotides -> aminos| dA dA dT) C)
  (= (|nucleotides -> aminos| dA dA dC) C)
  (= (|nucleotides -> aminos| dA dA dA) C)
  (= (|nucleotides -> aminos| dA dA dG) C)
  (= (|nucleotides -> aminos| dA dG dT) C)
  (= (|nucleotides -> aminos| dA dG dC) C)
  (= (|nucleotides -> aminos| dA dG dA) C)
  (= (|nucleotides -> aminos| dA dG dG) C)
  (= (|nucleotides -> aminos| dG dT dT) C)
  (= (|nucleotides -> aminos| dG dT dC) C)
  (= (|nucleotides -> aminos| dG dT dA) C)
  (= (|nucleotides -> aminos| dG dT dG) C)
  (= (|nucleotides -> aminos| dG dC dT) C)
  (= (|nucleotides -> aminos| dG dC dC) C)
  (= (|nucleotides -> aminos| dG dC dA) C)
  (= (|nucleotides -> aminos| dG dC dG) C)
  (= (|nucleotides -> aminos| dG dA dT) C)
  (= (|nucleotides -> aminos| dG dA dC) C)
  (= (|nucleotides -> aminos| dG dA dA) C)
  (= (|nucleotides -> aminos| dG dA dG) C)
  (= (|nucleotides -> aminos| dG dG dT) C)
  (= (|nucleotides -> aminos| dG dG dC) C)
  (= (|nucleotides -> aminos| dG dG dA) C)
  (= (|nucleotides -> aminos| dG dG dG) C)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) S)
  (= (|nucleotides -> aminos| dT dT dC) S)
  (= (|nucleotides -> aminos| dT dT dA) S)
  (= (|nucleotides -> aminos| dT dT dG) S)
  (= (|nucleotides -> aminos| dT dC dT) S)
  (= (|nucleotides -> aminos| dT dC dC) S)
  (= (|nucleotides -> aminos| dT dC dA) S)
  (= (|nucleotides -> aminos| dT dC dG) S)
  (= (|nucleotides -> aminos| dT dA dT) S)
  (= (|nucleotides -> aminos| dT dA dC) S)
  (= (|nucleotides -> aminos| dT dA dA) S)
  (= (|nucleotides -> aminos| dT dA dG) S)
  (= (|nucleotides -> aminos| dT dG dT) S)
  (= (|nucleotides -> aminos| dT dG dC) S)
  (= (|nucleotides -> aminos| dT dG dA) S)
  (= (|nucleotides -> aminos| dT dG dG) S)
  (= (|nucleotides -> aminos| dC dT dT) S)
  (= (|nucleotides -> aminos| dC dT dC) S)
  (= (|nucleotides -> aminos| dC dT dA) S)
  (= (|nucleotides -> aminos| dC dT dG) S)
  (= (|nucleotides -> aminos| dC dC dT) S)
  (= (|nucleotides -> aminos| dC dC dC) S)
  (= (|nucleotides -> aminos| dC dC dA) S)
  (= (|nucleotides -> aminos| dC dC dG) S)
  (= (|nucleotides -> aminos| dC dA dT) S)
  (= (|nucleotides -> aminos| dC dA dC) S)
  (= (|nucleotides -> aminos| dC dA dA) S)
  (= (|nucleotides -> aminos| dC dA dG) S)
  (= (|nucleotides -> aminos| dC dG dT) S)
  (= (|nucleotides -> aminos| dC dG dC) S)
  (= (|nucleotides -> aminos| dC dG dA) S)
  (= (|nucleotides -> aminos| dC dG dG) S)
  (= (|nucleotides -> aminos| dA dT dT) S)
  (= (|nucleotides -> aminos| dA dT dC) S)
  (= (|nucleotides -> aminos| dA dT dA) S)
  (= (|nucleotides -> aminos| dA dT dG) S)
  (= (|nucleotides -> aminos| dA dC dT) S)
  (= (|nucleotides -> aminos| dA dC dC) S)
  (= (|nucleotides -> aminos| dA dC dA) S)
  (= (|nucleotides -> aminos| dA dC dG) S)
  (= (|nucleotides -> aminos| dA dA dT) S)
  (= (|nucleotides -> aminos| dA dA dC) S)
  (= (|nucleotides -> aminos| dA dA dA) S)
  (= (|nucleotides -> aminos| dA dA dG) S)
  (= (|nucleotides -> aminos| dA dG dT) S)
  (= (|nucleotides -> aminos| dA dG dC) S)
  (= (|nucleotides -> aminos| dA dG dA) S)
  (= (|nucleotides -> aminos| dA dG dG) S)
  (= (|nucleotides -> aminos| dG dT dT) S)
  (= (|nucleotides -> aminos| dG dT dC) S)
  (= (|nucleotides -> aminos| dG dT dA) S)
  (= (|nucleotides -> aminos| dG dT dG) S)
  (= (|nucleotides -> aminos| dG dC dT) S)
  (= (|nucleotides -> aminos| dG dC dC) S)
  (= (|nucleotides -> aminos| dG dC dA) S)
  (= (|nucleotides -> aminos| dG dC dG) S)
  (= (|nucleotides -> aminos| dG dA dT) S)
  (= (|nucleotides -> aminos| dG dA dC) S)
  (= (|nucleotides -> aminos| dG dA dA) S)
  (= (|nucleotides -> aminos| dG dA dG) S)
  (= (|nucleotides -> aminos| dG dG dT) S)
  (= (|nucleotides -> aminos| dG dG dC) S)
  (= (|nucleotides -> aminos| dG dG dA) S)
  (= (|nucleotides -> aminos| dG dG dG) S)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) F)
  (= (|nucleotides -> aminos| dT dT dC) F)
  (= (|nucleotides -> aminos| dT dT dA) F)
  (= (|nucleotides -> aminos| dT dT dG) F)
  (= (|nucleotides -> aminos| dT dC dT) F)
  (= (|nucleotides -> aminos| dT dC dC) F)
  (= (|nucleotides -> aminos| dT dC dA) F)
  (= (|nucleotides -> aminos| dT dC dG) F)
  (= (|nucleotides -> aminos| dT dA dT) F)
  (= (|nucleotides -> aminos| dT dA dC) F)
  (= (|nucleotides -> aminos| dT dA dA) F)
  (= (|nucleotides -> aminos| dT dA dG) F)
  (= (|nucleotides -> aminos| dT dG dT) F)
  (= (|nucleotides -> aminos| dT dG dC) F)
  (= (|nucleotides -> aminos| dT dG dA) F)
  (= (|nucleotides -> aminos| dT dG dG) F)
  (= (|nucleotides -> aminos| dC dT dT) F)
  (= (|nucleotides -> aminos| dC dT dC) F)
  (= (|nucleotides -> aminos| dC dT dA) F)
  (= (|nucleotides -> aminos| dC dT dG) F)
  (= (|nucleotides -> aminos| dC dC dT) F)
  (= (|nucleotides -> aminos| dC dC dC) F)
  (= (|nucleotides -> aminos| dC dC dA) F)
  (= (|nucleotides -> aminos| dC dC dG) F)
  (= (|nucleotides -> aminos| dC dA dT) F)
  (= (|nucleotides -> aminos| dC dA dC) F)
  (= (|nucleotides -> aminos| dC dA dA) F)
  (= (|nucleotides -> aminos| dC dA dG) F)
  (= (|nucleotides -> aminos| dC dG dT) F)
  (= (|nucleotides -> aminos| dC dG dC) F)
  (= (|nucleotides -> aminos| dC dG dA) F)
  (= (|nucleotides -> aminos| dC dG dG) F)
  (= (|nucleotides -> aminos| dA dT dT) F)
  (= (|nucleotides -> aminos| dA dT dC) F)
  (= (|nucleotides -> aminos| dA dT dA) F)
  (= (|nucleotides -> aminos| dA dT dG) F)
  (= (|nucleotides -> aminos| dA dC dT) F)
  (= (|nucleotides -> aminos| dA dC dC) F)
  (= (|nucleotides -> aminos| dA dC dA) F)
  (= (|nucleotides -> aminos| dA dC dG) F)
  (= (|nucleotides -> aminos| dA dA dT) F)
  (= (|nucleotides -> aminos| dA dA dC) F)
  (= (|nucleotides -> aminos| dA dA dA) F)
  (= (|nucleotides -> aminos| dA dA dG) F)
  (= (|nucleotides -> aminos| dA dG dT) F)
  (= (|nucleotides -> aminos| dA dG dC) F)
  (= (|nucleotides -> aminos| dA dG dA) F)
  (= (|nucleotides -> aminos| dA dG dG) F)
  (= (|nucleotides -> aminos| dG dT dT) F)
  (= (|nucleotides -> aminos| dG dT dC) F)
  (= (|nucleotides -> aminos| dG dT dA) F)
  (= (|nucleotides -> aminos| dG dT dG) F)
  (= (|nucleotides -> aminos| dG dC dT) F)
  (= (|nucleotides -> aminos| dG dC dC) F)
  (= (|nucleotides -> aminos| dG dC dA) F)
  (= (|nucleotides -> aminos| dG dC dG) F)
  (= (|nucleotides -> aminos| dG dA dT) F)
  (= (|nucleotides -> aminos| dG dA dC) F)
  (= (|nucleotides -> aminos| dG dA dA) F)
  (= (|nucleotides -> aminos| dG dA dG) F)
  (= (|nucleotides -> aminos| dG dG dT) F)
  (= (|nucleotides -> aminos| dG dG dC) F)
  (= (|nucleotides -> aminos| dG dG dA) F)
  (= (|nucleotides -> aminos| dG dG dG) F)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) Y)
  (= (|nucleotides -> aminos| dT dT dC) Y)
  (= (|nucleotides -> aminos| dT dT dA) Y)
  (= (|nucleotides -> aminos| dT dT dG) Y)
  (= (|nucleotides -> aminos| dT dC dT) Y)
  (= (|nucleotides -> aminos| dT dC dC) Y)
  (= (|nucleotides -> aminos| dT dC dA) Y)
  (= (|nucleotides -> aminos| dT dC dG) Y)
  (= (|nucleotides -> aminos| dT dA dT) Y)
  (= (|nucleotides -> aminos| dT dA dC) Y)
  (= (|nucleotides -> aminos| dT dA dA) Y)
  (= (|nucleotides -> aminos| dT dA dG) Y)
  (= (|nucleotides -> aminos| dT dG dT) Y)
  (= (|nucleotides -> aminos| dT dG dC) Y)
  (= (|nucleotides -> aminos| dT dG dA) Y)
  (= (|nucleotides -> aminos| dT dG dG) Y)
  (= (|nucleotides -> aminos| dC dT dT) Y)
  (= (|nucleotides -> aminos| dC dT dC) Y)
  (= (|nucleotides -> aminos| dC dT dA) Y)
  (= (|nucleotides -> aminos| dC dT dG) Y)
  (= (|nucleotides -> aminos| dC dC dT) Y)
  (= (|nucleotides -> aminos| dC dC dC) Y)
  (= (|nucleotides -> aminos| dC dC dA) Y)
  (= (|nucleotides -> aminos| dC dC dG) Y)
  (= (|nucleotides -> aminos| dC dA dT) Y)
  (= (|nucleotides -> aminos| dC dA dC) Y)
  (= (|nucleotides -> aminos| dC dA dA) Y)
  (= (|nucleotides -> aminos| dC dA dG) Y)
  (= (|nucleotides -> aminos| dC dG dT) Y)
  (= (|nucleotides -> aminos| dC dG dC) Y)
  (= (|nucleotides -> aminos| dC dG dA) Y)
  (= (|nucleotides -> aminos| dC dG dG) Y)
  (= (|nucleotides -> aminos| dA dT dT) Y)
  (= (|nucleotides -> aminos| dA dT dC) Y)
  (= (|nucleotides -> aminos| dA dT dA) Y)
  (= (|nucleotides -> aminos| dA dT dG) Y)
  (= (|nucleotides -> aminos| dA dC dT) Y)
  (= (|nucleotides -> aminos| dA dC dC) Y)
  (= (|nucleotides -> aminos| dA dC dA) Y)
  (= (|nucleotides -> aminos| dA dC dG) Y)
  (= (|nucleotides -> aminos| dA dA dT) Y)
  (= (|nucleotides -> aminos| dA dA dC) Y)
  (= (|nucleotides -> aminos| dA dA dA) Y)
  (= (|nucleotides -> aminos| dA dA dG) Y)
  (= (|nucleotides -> aminos| dA dG dT) Y)
  (= (|nucleotides -> aminos| dA dG dC) Y)
  (= (|nucleotides -> aminos| dA dG dA) Y)
  (= (|nucleotides -> aminos| dA dG dG) Y)
  (= (|nucleotides -> aminos| dG dT dT) Y)
  (= (|nucleotides -> aminos| dG dT dC) Y)
  (= (|nucleotides -> aminos| dG dT dA) Y)
  (= (|nucleotides -> aminos| dG dT dG) Y)
  (= (|nucleotides -> aminos| dG dC dT) Y)
  (= (|nucleotides -> aminos| dG dC dC) Y)
  (= (|nucleotides -> aminos| dG dC dA) Y)
  (= (|nucleotides -> aminos| dG dC dG) Y)
  (= (|nucleotides -> aminos| dG dA dT) Y)
  (= (|nucleotides -> aminos| dG dA dC) Y)
  (= (|nucleotides -> aminos| dG dA dA) Y)
  (= (|nucleotides -> aminos| dG dA dG) Y)
  (= (|nucleotides -> aminos| dG dG dT) Y)
  (= (|nucleotides -> aminos| dG dG dC) Y)
  (= (|nucleotides -> aminos| dG dG dA) Y)
  (= (|nucleotides -> aminos| dG dG dG) Y)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) W)
  (= (|nucleotides -> aminos| dT dT dC) W)
  (= (|nucleotides -> aminos| dT dT dA) W)
  (= (|nucleotides -> aminos| dT dT dG) W)
  (= (|nucleotides -> aminos| dT dC dT) W)
  (= (|nucleotides -> aminos| dT dC dC) W)
  (= (|nucleotides -> aminos| dT dC dA) W)
  (= (|nucleotides -> aminos| dT dC dG) W)
  (= (|nucleotides -> aminos| dT dA dT) W)
  (= (|nucleotides -> aminos| dT dA dC) W)
  (= (|nucleotides -> aminos| dT dA dA) W)
  (= (|nucleotides -> aminos| dT dA dG) W)
  (= (|nucleotides -> aminos| dT dG dT) W)
  (= (|nucleotides -> aminos| dT dG dC) W)
  (= (|nucleotides -> aminos| dT dG dA) W)
  (= (|nucleotides -> aminos| dT dG dG) W)
  (= (|nucleotides -> aminos| dC dT dT) W)
  (= (|nucleotides -> aminos| dC dT dC) W)
  (= (|nucleotides -> aminos| dC dT dA) W)
  (= (|nucleotides -> aminos| dC dT dG) W)
  (= (|nucleotides -> aminos| dC dC dT) W)
  (= (|nucleotides -> aminos| dC dC dC) W)
  (= (|nucleotides -> aminos| dC dC dA) W)
  (= (|nucleotides -> aminos| dC dC dG) W)
  (= (|nucleotides -> aminos| dC dA dT) W)
  (= (|nucleotides -> aminos| dC dA dC) W)
  (= (|nucleotides -> aminos| dC dA dA) W)
  (= (|nucleotides -> aminos| dC dA dG) W)
  (= (|nucleotides -> aminos| dC dG dT) W)
  (= (|nucleotides -> aminos| dC dG dC) W)
  (= (|nucleotides -> aminos| dC dG dA) W)
  (= (|nucleotides -> aminos| dC dG dG) W)
  (= (|nucleotides -> aminos| dA dT dT) W)
  (= (|nucleotides -> aminos| dA dT dC) W)
  (= (|nucleotides -> aminos| dA dT dA) W)
  (= (|nucleotides -> aminos| dA dT dG) W)
  (= (|nucleotides -> aminos| dA dC dT) W)
  (= (|nucleotides -> aminos| dA dC dC) W)
  (= (|nucleotides -> aminos| dA dC dA) W)
  (= (|nucleotides -> aminos| dA dC dG) W)
  (= (|nucleotides -> aminos| dA dA dT) W)
  (= (|nucleotides -> aminos| dA dA dC) W)
  (= (|nucleotides -> aminos| dA dA dA) W)
  (= (|nucleotides -> aminos| dA dA dG) W)
  (= (|nucleotides -> aminos| dA dG dT) W)
  (= (|nucleotides -> aminos| dA dG dC) W)
  (= (|nucleotides -> aminos| dA dG dA) W)
  (= (|nucleotides -> aminos| dA dG dG) W)
  (= (|nucleotides -> aminos| dG dT dT) W)
  (= (|nucleotides -> aminos| dG dT dC) W)
  (= (|nucleotides -> aminos| dG dT dA) W)
  (= (|nucleotides -> aminos| dG dT dG) W)
  (= (|nucleotides -> aminos| dG dC dT) W)
  (= (|nucleotides -> aminos| dG dC dC) W)
  (= (|nucleotides -> aminos| dG dC dA) W)
  (= (|nucleotides -> aminos| dG dC dG) W)
  (= (|nucleotides -> aminos| dG dA dT) W)
  (= (|nucleotides -> aminos| dG dA dC) W)
  (= (|nucleotides -> aminos| dG dA dA) W)
  (= (|nucleotides -> aminos| dG dA dG) W)
  (= (|nucleotides -> aminos| dG dG dT) W)
  (= (|nucleotides -> aminos| dG dG dC) W)
  (= (|nucleotides -> aminos| dG dG dA) W)
  (= (|nucleotides -> aminos| dG dG dG) W)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) T)
  (= (|nucleotides -> aminos| dT dT dC) T)
  (= (|nucleotides -> aminos| dT dT dA) T)
  (= (|nucleotides -> aminos| dT dT dG) T)
  (= (|nucleotides -> aminos| dT dC dT) T)
  (= (|nucleotides -> aminos| dT dC dC) T)
  (= (|nucleotides -> aminos| dT dC dA) T)
  (= (|nucleotides -> aminos| dT dC dG) T)
  (= (|nucleotides -> aminos| dT dA dT) T)
  (= (|nucleotides -> aminos| dT dA dC) T)
  (= (|nucleotides -> aminos| dT dA dA) T)
  (= (|nucleotides -> aminos| dT dA dG) T)
  (= (|nucleotides -> aminos| dT dG dT) T)
  (= (|nucleotides -> aminos| dT dG dC) T)
  (= (|nucleotides -> aminos| dT dG dA) T)
  (= (|nucleotides -> aminos| dT dG dG) T)
  (= (|nucleotides -> aminos| dC dT dT) T)
  (= (|nucleotides -> aminos| dC dT dC) T)
  (= (|nucleotides -> aminos| dC dT dA) T)
  (= (|nucleotides -> aminos| dC dT dG) T)
  (= (|nucleotides -> aminos| dC dC dT) T)
  (= (|nucleotides -> aminos| dC dC dC) T)
  (= (|nucleotides -> aminos| dC dC dA) T)
  (= (|nucleotides -> aminos| dC dC dG) T)
  (= (|nucleotides -> aminos| dC dA dT) T)
  (= (|nucleotides -> aminos| dC dA dC) T)
  (= (|nucleotides -> aminos| dC dA dA) T)
  (= (|nucleotides -> aminos| dC dA dG) T)
  (= (|nucleotides -> aminos| dC dG dT) T)
  (= (|nucleotides -> aminos| dC dG dC) T)
  (= (|nucleotides -> aminos| dC dG dA) T)
  (= (|nucleotides -> aminos| dC dG dG) T)
  (= (|nucleotides -> aminos| dA dT dT) T)
  (= (|nucleotides -> aminos| dA dT dC) T)
  (= (|nucleotides -> aminos| dA dT dA) T)
  (= (|nucleotides -> aminos| dA dT dG) T)
  (= (|nucleotides -> aminos| dA dC dT) T)
  (= (|nucleotides -> aminos| dA dC dC) T)
  (= (|nucleotides -> aminos| dA dC dA) T)
  (= (|nucleotides -> aminos| dA dC dG) T)
  (= (|nucleotides -> aminos| dA dA dT) T)
  (= (|nucleotides -> aminos| dA dA dC) T)
  (= (|nucleotides -> aminos| dA dA dA) T)
  (= (|nucleotides -> aminos| dA dA dG) T)
  (= (|nucleotides -> aminos| dA dG dT) T)
  (= (|nucleotides -> aminos| dA dG dC) T)
  (= (|nucleotides -> aminos| dA dG dA) T)
  (= (|nucleotides -> aminos| dA dG dG) T)
  (= (|nucleotides -> aminos| dG dT dT) T)
  (= (|nucleotides -> aminos| dG dT dC) T)
  (= (|nucleotides -> aminos| dG dT dA) T)
  (= (|nucleotides -> aminos| dG dT dG) T)
  (= (|nucleotides -> aminos| dG dC dT) T)
  (= (|nucleotides -> aminos| dG dC dC) T)
  (= (|nucleotides -> aminos| dG dC dA) T)
  (= (|nucleotides -> aminos| dG dC dG) T)
  (= (|nucleotides -> aminos| dG dA dT) T)
  (= (|nucleotides -> aminos| dG dA dC) T)
  (= (|nucleotides -> aminos| dG dA dA) T)
  (= (|nucleotides -> aminos| dG dA dG) T)
  (= (|nucleotides -> aminos| dG dG dT) T)
  (= (|nucleotides -> aminos| dG dG dC) T)
  (= (|nucleotides -> aminos| dG dG dA) T)
  (= (|nucleotides -> aminos| dG dG dG) T)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) N)
  (= (|nucleotides -> aminos| dT dT dC) N)
  (= (|nucleotides -> aminos| dT dT dA) N)
  (= (|nucleotides -> aminos| dT dT dG) N)
  (= (|nucleotides -> aminos| dT dC dT) N)
  (= (|nucleotides -> aminos| dT dC dC) N)
  (= (|nucleotides -> aminos| dT dC dA) N)
  (= (|nucleotides -> aminos| dT dC dG) N)
  (= (|nucleotides -> aminos| dT dA dT) N)
  (= (|nucleotides -> aminos| dT dA dC) N)
  (= (|nucleotides -> aminos| dT dA dA) N)
  (= (|nucleotides -> aminos| dT dA dG) N)
  (= (|nucleotides -> aminos| dT dG dT) N)
  (= (|nucleotides -> aminos| dT dG dC) N)
  (= (|nucleotides -> aminos| dT dG dA) N)
  (= (|nucleotides -> aminos| dT dG dG) N)
  (= (|nucleotides -> aminos| dC dT dT) N)
  (= (|nucleotides -> aminos| dC dT dC) N)
  (= (|nucleotides -> aminos| dC dT dA) N)
  (= (|nucleotides -> aminos| dC dT dG) N)
  (= (|nucleotides -> aminos| dC dC dT) N)
  (= (|nucleotides -> aminos| dC dC dC) N)
  (= (|nucleotides -> aminos| dC dC dA) N)
  (= (|nucleotides -> aminos| dC dC dG) N)
  (= (|nucleotides -> aminos| dC dA dT) N)
  (= (|nucleotides -> aminos| dC dA dC) N)
  (= (|nucleotides -> aminos| dC dA dA) N)
  (= (|nucleotides -> aminos| dC dA dG) N)
  (= (|nucleotides -> aminos| dC dG dT) N)
  (= (|nucleotides -> aminos| dC dG dC) N)
  (= (|nucleotides -> aminos| dC dG dA) N)
  (= (|nucleotides -> aminos| dC dG dG) N)
  (= (|nucleotides -> aminos| dA dT dT) N)
  (= (|nucleotides -> aminos| dA dT dC) N)
  (= (|nucleotides -> aminos| dA dT dA) N)
  (= (|nucleotides -> aminos| dA dT dG) N)
  (= (|nucleotides -> aminos| dA dC dT) N)
  (= (|nucleotides -> aminos| dA dC dC) N)
  (= (|nucleotides -> aminos| dA dC dA) N)
  (= (|nucleotides -> aminos| dA dC dG) N)
  (= (|nucleotides -> aminos| dA dA dT) N)
  (= (|nucleotides -> aminos| dA dA dC) N)
  (= (|nucleotides -> aminos| dA dA dA) N)
  (= (|nucleotides -> aminos| dA dA dG) N)
  (= (|nucleotides -> aminos| dA dG dT) N)
  (= (|nucleotides -> aminos| dA dG dC) N)
  (= (|nucleotides -> aminos| dA dG dA) N)
  (= (|nucleotides -> aminos| dA dG dG) N)
  (= (|nucleotides -> aminos| dG dT dT) N)
  (= (|nucleotides -> aminos| dG dT dC) N)
  (= (|nucleotides -> aminos| dG dT dA) N)
  (= (|nucleotides -> aminos| dG dT dG) N)
  (= (|nucleotides -> aminos| dG dC dT) N)
  (= (|nucleotides -> aminos| dG dC dC) N)
  (= (|nucleotides -> aminos| dG dC dA) N)
  (= (|nucleotides -> aminos| dG dC dG) N)
  (= (|nucleotides -> aminos| dG dA dT) N)
  (= (|nucleotides -> aminos| dG dA dC) N)
  (= (|nucleotides -> aminos| dG dA dA) N)
  (= (|nucleotides -> aminos| dG dA dG) N)
  (= (|nucleotides -> aminos| dG dG dT) N)
  (= (|nucleotides -> aminos| dG dG dC) N)
  (= (|nucleotides -> aminos| dG dG dA) N)
  (= (|nucleotides -> aminos| dG dG dG) N)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) Q)
  (= (|nucleotides -> aminos| dT dT dC) Q)
  (= (|nucleotides -> aminos| dT dT dA) Q)
  (= (|nucleotides -> aminos| dT dT dG) Q)
  (= (|nucleotides -> aminos| dT dC dT) Q)
  (= (|nucleotides -> aminos| dT dC dC) Q)
  (= (|nucleotides -> aminos| dT dC dA) Q)
  (= (|nucleotides -> aminos| dT dC dG) Q)
  (= (|nucleotides -> aminos| dT dA dT) Q)
  (= (|nucleotides -> aminos| dT dA dC) Q)
  (= (|nucleotides -> aminos| dT dA dA) Q)
  (= (|nucleotides -> aminos| dT dA dG) Q)
  (= (|nucleotides -> aminos| dT dG dT) Q)
  (= (|nucleotides -> aminos| dT dG dC) Q)
  (= (|nucleotides -> aminos| dT dG dA) Q)
  (= (|nucleotides -> aminos| dT dG dG) Q)
  (= (|nucleotides -> aminos| dC dT dT) Q)
  (= (|nucleotides -> aminos| dC dT dC) Q)
  (= (|nucleotides -> aminos| dC dT dA) Q)
  (= (|nucleotides -> aminos| dC dT dG) Q)
  (= (|nucleotides -> aminos| dC dC dT) Q)
  (= (|nucleotides -> aminos| dC dC dC) Q)
  (= (|nucleotides -> aminos| dC dC dA) Q)
  (= (|nucleotides -> aminos| dC dC dG) Q)
  (= (|nucleotides -> aminos| dC dA dT) Q)
  (= (|nucleotides -> aminos| dC dA dC) Q)
  (= (|nucleotides -> aminos| dC dA dA) Q)
  (= (|nucleotides -> aminos| dC dA dG) Q)
  (= (|nucleotides -> aminos| dC dG dT) Q)
  (= (|nucleotides -> aminos| dC dG dC) Q)
  (= (|nucleotides -> aminos| dC dG dA) Q)
  (= (|nucleotides -> aminos| dC dG dG) Q)
  (= (|nucleotides -> aminos| dA dT dT) Q)
  (= (|nucleotides -> aminos| dA dT dC) Q)
  (= (|nucleotides -> aminos| dA dT dA) Q)
  (= (|nucleotides -> aminos| dA dT dG) Q)
  (= (|nucleotides -> aminos| dA dC dT) Q)
  (= (|nucleotides -> aminos| dA dC dC) Q)
  (= (|nucleotides -> aminos| dA dC dA) Q)
  (= (|nucleotides -> aminos| dA dC dG) Q)
  (= (|nucleotides -> aminos| dA dA dT) Q)
  (= (|nucleotides -> aminos| dA dA dC) Q)
  (= (|nucleotides -> aminos| dA dA dA) Q)
  (= (|nucleotides -> aminos| dA dA dG) Q)
  (= (|nucleotides -> aminos| dA dG dT) Q)
  (= (|nucleotides -> aminos| dA dG dC) Q)
  (= (|nucleotides -> aminos| dA dG dA) Q)
  (= (|nucleotides -> aminos| dA dG dG) Q)
  (= (|nucleotides -> aminos| dG dT dT) Q)
  (= (|nucleotides -> aminos| dG dT dC) Q)
  (= (|nucleotides -> aminos| dG dT dA) Q)
  (= (|nucleotides -> aminos| dG dT dG) Q)
  (= (|nucleotides -> aminos| dG dC dT) Q)
  (= (|nucleotides -> aminos| dG dC dC) Q)
  (= (|nucleotides -> aminos| dG dC dA) Q)
  (= (|nucleotides -> aminos| dG dC dG) Q)
  (= (|nucleotides -> aminos| dG dA dT) Q)
  (= (|nucleotides -> aminos| dG dA dC) Q)
  (= (|nucleotides -> aminos| dG dA dA) Q)
  (= (|nucleotides -> aminos| dG dA dG) Q)
  (= (|nucleotides -> aminos| dG dG dT) Q)
  (= (|nucleotides -> aminos| dG dG dC) Q)
  (= (|nucleotides -> aminos| dG dG dA) Q)
  (= (|nucleotides -> aminos| dG dG dG) Q)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) D)
  (= (|nucleotides -> aminos| dT dT dC) D)
  (= (|nucleotides -> aminos| dT dT dA) D)
  (= (|nucleotides -> aminos| dT dT dG) D)
  (= (|nucleotides -> aminos| dT dC dT) D)
  (= (|nucleotides -> aminos| dT dC dC) D)
  (= (|nucleotides -> aminos| dT dC dA) D)
  (= (|nucleotides -> aminos| dT dC dG) D)
  (= (|nucleotides -> aminos| dT dA dT) D)
  (= (|nucleotides -> aminos| dT dA dC) D)
  (= (|nucleotides -> aminos| dT dA dA) D)
  (= (|nucleotides -> aminos| dT dA dG) D)
  (= (|nucleotides -> aminos| dT dG dT) D)
  (= (|nucleotides -> aminos| dT dG dC) D)
  (= (|nucleotides -> aminos| dT dG dA) D)
  (= (|nucleotides -> aminos| dT dG dG) D)
  (= (|nucleotides -> aminos| dC dT dT) D)
  (= (|nucleotides -> aminos| dC dT dC) D)
  (= (|nucleotides -> aminos| dC dT dA) D)
  (= (|nucleotides -> aminos| dC dT dG) D)
  (= (|nucleotides -> aminos| dC dC dT) D)
  (= (|nucleotides -> aminos| dC dC dC) D)
  (= (|nucleotides -> aminos| dC dC dA) D)
  (= (|nucleotides -> aminos| dC dC dG) D)
  (= (|nucleotides -> aminos| dC dA dT) D)
  (= (|nucleotides -> aminos| dC dA dC) D)
  (= (|nucleotides -> aminos| dC dA dA) D)
  (= (|nucleotides -> aminos| dC dA dG) D)
  (= (|nucleotides -> aminos| dC dG dT) D)
  (= (|nucleotides -> aminos| dC dG dC) D)
  (= (|nucleotides -> aminos| dC dG dA) D)
  (= (|nucleotides -> aminos| dC dG dG) D)
  (= (|nucleotides -> aminos| dA dT dT) D)
  (= (|nucleotides -> aminos| dA dT dC) D)
  (= (|nucleotides -> aminos| dA dT dA) D)
  (= (|nucleotides -> aminos| dA dT dG) D)
  (= (|nucleotides -> aminos| dA dC dT) D)
  (= (|nucleotides -> aminos| dA dC dC) D)
  (= (|nucleotides -> aminos| dA dC dA) D)
  (= (|nucleotides -> aminos| dA dC dG) D)
  (= (|nucleotides -> aminos| dA dA dT) D)
  (= (|nucleotides -> aminos| dA dA dC) D)
  (= (|nucleotides -> aminos| dA dA dA) D)
  (= (|nucleotides -> aminos| dA dA dG) D)
  (= (|nucleotides -> aminos| dA dG dT) D)
  (= (|nucleotides -> aminos| dA dG dC) D)
  (= (|nucleotides -> aminos| dA dG dA) D)
  (= (|nucleotides -> aminos| dA dG dG) D)
  (= (|nucleotides -> aminos| dG dT dT) D)
  (= (|nucleotides -> aminos| dG dT dC) D)
  (= (|nucleotides -> aminos| dG dT dA) D)
  (= (|nucleotides -> aminos| dG dT dG) D)
  (= (|nucleotides -> aminos| dG dC dT) D)
  (= (|nucleotides -> aminos| dG dC dC) D)
  (= (|nucleotides -> aminos| dG dC dA) D)
  (= (|nucleotides -> aminos| dG dC dG) D)
  (= (|nucleotides -> aminos| dG dA dT) D)
  (= (|nucleotides -> aminos| dG dA dC) D)
  (= (|nucleotides -> aminos| dG dA dA) D)
  (= (|nucleotides -> aminos| dG dA dG) D)
  (= (|nucleotides -> aminos| dG dG dT) D)
  (= (|nucleotides -> aminos| dG dG dC) D)
  (= (|nucleotides -> aminos| dG dG dA) D)
  (= (|nucleotides -> aminos| dG dG dG) D)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) E)
  (= (|nucleotides -> aminos| dT dT dC) E)
  (= (|nucleotides -> aminos| dT dT dA) E)
  (= (|nucleotides -> aminos| dT dT dG) E)
  (= (|nucleotides -> aminos| dT dC dT) E)
  (= (|nucleotides -> aminos| dT dC dC) E)
  (= (|nucleotides -> aminos| dT dC dA) E)
  (= (|nucleotides -> aminos| dT dC dG) E)
  (= (|nucleotides -> aminos| dT dA dT) E)
  (= (|nucleotides -> aminos| dT dA dC) E)
  (= (|nucleotides -> aminos| dT dA dA) E)
  (= (|nucleotides -> aminos| dT dA dG) E)
  (= (|nucleotides -> aminos| dT dG dT) E)
  (= (|nucleotides -> aminos| dT dG dC) E)
  (= (|nucleotides -> aminos| dT dG dA) E)
  (= (|nucleotides -> aminos| dT dG dG) E)
  (= (|nucleotides -> aminos| dC dT dT) E)
  (= (|nucleotides -> aminos| dC dT dC) E)
  (= (|nucleotides -> aminos| dC dT dA) E)
  (= (|nucleotides -> aminos| dC dT dG) E)
  (= (|nucleotides -> aminos| dC dC dT) E)
  (= (|nucleotides -> aminos| dC dC dC) E)
  (= (|nucleotides -> aminos| dC dC dA) E)
  (= (|nucleotides -> aminos| dC dC dG) E)
  (= (|nucleotides -> aminos| dC dA dT) E)
  (= (|nucleotides -> aminos| dC dA dC) E)
  (= (|nucleotides -> aminos| dC dA dA) E)
  (= (|nucleotides -> aminos| dC dA dG) E)
  (= (|nucleotides -> aminos| dC dG dT) E)
  (= (|nucleotides -> aminos| dC dG dC) E)
  (= (|nucleotides -> aminos| dC dG dA) E)
  (= (|nucleotides -> aminos| dC dG dG) E)
  (= (|nucleotides -> aminos| dA dT dT) E)
  (= (|nucleotides -> aminos| dA dT dC) E)
  (= (|nucleotides -> aminos| dA dT dA) E)
  (= (|nucleotides -> aminos| dA dT dG) E)
  (= (|nucleotides -> aminos| dA dC dT) E)
  (= (|nucleotides -> aminos| dA dC dC) E)
  (= (|nucleotides -> aminos| dA dC dA) E)
  (= (|nucleotides -> aminos| dA dC dG) E)
  (= (|nucleotides -> aminos| dA dA dT) E)
  (= (|nucleotides -> aminos| dA dA dC) E)
  (= (|nucleotides -> aminos| dA dA dA) E)
  (= (|nucleotides -> aminos| dA dA dG) E)
  (= (|nucleotides -> aminos| dA dG dT) E)
  (= (|nucleotides -> aminos| dA dG dC) E)
  (= (|nucleotides -> aminos| dA dG dA) E)
  (= (|nucleotides -> aminos| dA dG dG) E)
  (= (|nucleotides -> aminos| dG dT dT) E)
  (= (|nucleotides -> aminos| dG dT dC) E)
  (= (|nucleotides -> aminos| dG dT dA) E)
  (= (|nucleotides -> aminos| dG dT dG) E)
  (= (|nucleotides -> aminos| dG dC dT) E)
  (= (|nucleotides -> aminos| dG dC dC) E)
  (= (|nucleotides -> aminos| dG dC dA) E)
  (= (|nucleotides -> aminos| dG dC dG) E)
  (= (|nucleotides -> aminos| dG dA dT) E)
  (= (|nucleotides -> aminos| dG dA dC) E)
  (= (|nucleotides -> aminos| dG dA dA) E)
  (= (|nucleotides -> aminos| dG dA dG) E)
  (= (|nucleotides -> aminos| dG dG dT) E)
  (= (|nucleotides -> aminos| dG dG dC) E)
  (= (|nucleotides -> aminos| dG dG dA) E)
  (= (|nucleotides -> aminos| dG dG dG) E)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) R)
  (= (|nucleotides -> aminos| dT dT dC) R)
  (= (|nucleotides -> aminos| dT dT dA) R)
  (= (|nucleotides -> aminos| dT dT dG) R)
  (= (|nucleotides -> aminos| dT dC dT) R)
  (= (|nucleotides -> aminos| dT dC dC) R)
  (= (|nucleotides -> aminos| dT dC dA) R)
  (= (|nucleotides -> aminos| dT dC dG) R)
  (= (|nucleotides -> aminos| dT dA dT) R)
  (= (|nucleotides -> aminos| dT dA dC) R)
  (= (|nucleotides -> aminos| dT dA dA) R)
  (= (|nucleotides -> aminos| dT dA dG) R)
  (= (|nucleotides -> aminos| dT dG dT) R)
  (= (|nucleotides -> aminos| dT dG dC) R)
  (= (|nucleotides -> aminos| dT dG dA) R)
  (= (|nucleotides -> aminos| dT dG dG) R)
  (= (|nucleotides -> aminos| dC dT dT) R)
  (= (|nucleotides -> aminos| dC dT dC) R)
  (= (|nucleotides -> aminos| dC dT dA) R)
  (= (|nucleotides -> aminos| dC dT dG) R)
  (= (|nucleotides -> aminos| dC dC dT) R)
  (= (|nucleotides -> aminos| dC dC dC) R)
  (= (|nucleotides -> aminos| dC dC dA) R)
  (= (|nucleotides -> aminos| dC dC dG) R)
  (= (|nucleotides -> aminos| dC dA dT) R)
  (= (|nucleotides -> aminos| dC dA dC) R)
  (= (|nucleotides -> aminos| dC dA dA) R)
  (= (|nucleotides -> aminos| dC dA dG) R)
  (= (|nucleotides -> aminos| dC dG dT) R)
  (= (|nucleotides -> aminos| dC dG dC) R)
  (= (|nucleotides -> aminos| dC dG dA) R)
  (= (|nucleotides -> aminos| dC dG dG) R)
  (= (|nucleotides -> aminos| dA dT dT) R)
  (= (|nucleotides -> aminos| dA dT dC) R)
  (= (|nucleotides -> aminos| dA dT dA) R)
  (= (|nucleotides -> aminos| dA dT dG) R)
  (= (|nucleotides -> aminos| dA dC dT) R)
  (= (|nucleotides -> aminos| dA dC dC) R)
  (= (|nucleotides -> aminos| dA dC dA) R)
  (= (|nucleotides -> aminos| dA dC dG) R)
  (= (|nucleotides -> aminos| dA dA dT) R)
  (= (|nucleotides -> aminos| dA dA dC) R)
  (= (|nucleotides -> aminos| dA dA dA) R)
  (= (|nucleotides -> aminos| dA dA dG) R)
  (= (|nucleotides -> aminos| dA dG dT) R)
  (= (|nucleotides -> aminos| dA dG dC) R)
  (= (|nucleotides -> aminos| dA dG dA) R)
  (= (|nucleotides -> aminos| dA dG dG) R)
  (= (|nucleotides -> aminos| dG dT dT) R)
  (= (|nucleotides -> aminos| dG dT dC) R)
  (= (|nucleotides -> aminos| dG dT dA) R)
  (= (|nucleotides -> aminos| dG dT dG) R)
  (= (|nucleotides -> aminos| dG dC dT) R)
  (= (|nucleotides -> aminos| dG dC dC) R)
  (= (|nucleotides -> aminos| dG dC dA) R)
  (= (|nucleotides -> aminos| dG dC dG) R)
  (= (|nucleotides -> aminos| dG dA dT) R)
  (= (|nucleotides -> aminos| dG dA dC) R)
  (= (|nucleotides -> aminos| dG dA dA) R)
  (= (|nucleotides -> aminos| dG dA dG) R)
  (= (|nucleotides -> aminos| dG dG dT) R)
  (= (|nucleotides -> aminos| dG dG dC) R)
  (= (|nucleotides -> aminos| dG dG dA) R)
  (= (|nucleotides -> aminos| dG dG dG) R)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) H)
  (= (|nucleotides -> aminos| dT dT dC) H)
  (= (|nucleotides -> aminos| dT dT dA) H)
  (= (|nucleotides -> aminos| dT dT dG) H)
  (= (|nucleotides -> aminos| dT dC dT) H)
  (= (|nucleotides -> aminos| dT dC dC) H)
  (= (|nucleotides -> aminos| dT dC dA) H)
  (= (|nucleotides -> aminos| dT dC dG) H)
  (= (|nucleotides -> aminos| dT dA dT) H)
  (= (|nucleotides -> aminos| dT dA dC) H)
  (= (|nucleotides -> aminos| dT dA dA) H)
  (= (|nucleotides -> aminos| dT dA dG) H)
  (= (|nucleotides -> aminos| dT dG dT) H)
  (= (|nucleotides -> aminos| dT dG dC) H)
  (= (|nucleotides -> aminos| dT dG dA) H)
  (= (|nucleotides -> aminos| dT dG dG) H)
  (= (|nucleotides -> aminos| dC dT dT) H)
  (= (|nucleotides -> aminos| dC dT dC) H)
  (= (|nucleotides -> aminos| dC dT dA) H)
  (= (|nucleotides -> aminos| dC dT dG) H)
  (= (|nucleotides -> aminos| dC dC dT) H)
  (= (|nucleotides -> aminos| dC dC dC) H)
  (= (|nucleotides -> aminos| dC dC dA) H)
  (= (|nucleotides -> aminos| dC dC dG) H)
  (= (|nucleotides -> aminos| dC dA dT) H)
  (= (|nucleotides -> aminos| dC dA dC) H)
  (= (|nucleotides -> aminos| dC dA dA) H)
  (= (|nucleotides -> aminos| dC dA dG) H)
  (= (|nucleotides -> aminos| dC dG dT) H)
  (= (|nucleotides -> aminos| dC dG dC) H)
  (= (|nucleotides -> aminos| dC dG dA) H)
  (= (|nucleotides -> aminos| dC dG dG) H)
  (= (|nucleotides -> aminos| dA dT dT) H)
  (= (|nucleotides -> aminos| dA dT dC) H)
  (= (|nucleotides -> aminos| dA dT dA) H)
  (= (|nucleotides -> aminos| dA dT dG) H)
  (= (|nucleotides -> aminos| dA dC dT) H)
  (= (|nucleotides -> aminos| dA dC dC) H)
  (= (|nucleotides -> aminos| dA dC dA) H)
  (= (|nucleotides -> aminos| dA dC dG) H)
  (= (|nucleotides -> aminos| dA dA dT) H)
  (= (|nucleotides -> aminos| dA dA dC) H)
  (= (|nucleotides -> aminos| dA dA dA) H)
  (= (|nucleotides -> aminos| dA dA dG) H)
  (= (|nucleotides -> aminos| dA dG dT) H)
  (= (|nucleotides -> aminos| dA dG dC) H)
  (= (|nucleotides -> aminos| dA dG dA) H)
  (= (|nucleotides -> aminos| dA dG dG) H)
  (= (|nucleotides -> aminos| dG dT dT) H)
  (= (|nucleotides -> aminos| dG dT dC) H)
  (= (|nucleotides -> aminos| dG dT dA) H)
  (= (|nucleotides -> aminos| dG dT dG) H)
  (= (|nucleotides -> aminos| dG dC dT) H)
  (= (|nucleotides -> aminos| dG dC dC) H)
  (= (|nucleotides -> aminos| dG dC dA) H)
  (= (|nucleotides -> aminos| dG dC dG) H)
  (= (|nucleotides -> aminos| dG dA dT) H)
  (= (|nucleotides -> aminos| dG dA dC) H)
  (= (|nucleotides -> aminos| dG dA dA) H)
  (= (|nucleotides -> aminos| dG dA dG) H)
  (= (|nucleotides -> aminos| dG dG dT) H)
  (= (|nucleotides -> aminos| dG dG dC) H)
  (= (|nucleotides -> aminos| dG dG dA) H)
  (= (|nucleotides -> aminos| dG dG dG) H)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) K)
  (= (|nucleotides -> aminos| dT dT dC) K)
  (= (|nucleotides -> aminos| dT dT dA) K)
  (= (|nucleotides -> aminos| dT dT dG) K)
  (= (|nucleotides -> aminos| dT dC dT) K)
  (= (|nucleotides -> aminos| dT dC dC) K)
  (= (|nucleotides -> aminos| dT dC dA) K)
  (= (|nucleotides -> aminos| dT dC dG) K)
  (= (|nucleotides -> aminos| dT dA dT) K)
  (= (|nucleotides -> aminos| dT dA dC) K)
  (= (|nucleotides -> aminos| dT dA dA) K)
  (= (|nucleotides -> aminos| dT dA dG) K)
  (= (|nucleotides -> aminos| dT dG dT) K)
  (= (|nucleotides -> aminos| dT dG dC) K)
  (= (|nucleotides -> aminos| dT dG dA) K)
  (= (|nucleotides -> aminos| dT dG dG) K)
  (= (|nucleotides -> aminos| dC dT dT) K)
  (= (|nucleotides -> aminos| dC dT dC) K)
  (= (|nucleotides -> aminos| dC dT dA) K)
  (= (|nucleotides -> aminos| dC dT dG) K)
  (= (|nucleotides -> aminos| dC dC dT) K)
  (= (|nucleotides -> aminos| dC dC dC) K)
  (= (|nucleotides -> aminos| dC dC dA) K)
  (= (|nucleotides -> aminos| dC dC dG) K)
  (= (|nucleotides -> aminos| dC dA dT) K)
  (= (|nucleotides -> aminos| dC dA dC) K)
  (= (|nucleotides -> aminos| dC dA dA) K)
  (= (|nucleotides -> aminos| dC dA dG) K)
  (= (|nucleotides -> aminos| dC dG dT) K)
  (= (|nucleotides -> aminos| dC dG dC) K)
  (= (|nucleotides -> aminos| dC dG dA) K)
  (= (|nucleotides -> aminos| dC dG dG) K)
  (= (|nucleotides -> aminos| dA dT dT) K)
  (= (|nucleotides -> aminos| dA dT dC) K)
  (= (|nucleotides -> aminos| dA dT dA) K)
  (= (|nucleotides -> aminos| dA dT dG) K)
  (= (|nucleotides -> aminos| dA dC dT) K)
  (= (|nucleotides -> aminos| dA dC dC) K)
  (= (|nucleotides -> aminos| dA dC dA) K)
  (= (|nucleotides -> aminos| dA dC dG) K)
  (= (|nucleotides -> aminos| dA dA dT) K)
  (= (|nucleotides -> aminos| dA dA dC) K)
  (= (|nucleotides -> aminos| dA dA dA) K)
  (= (|nucleotides -> aminos| dA dA dG) K)
  (= (|nucleotides -> aminos| dA dG dT) K)
  (= (|nucleotides -> aminos| dA dG dC) K)
  (= (|nucleotides -> aminos| dA dG dA) K)
  (= (|nucleotides -> aminos| dA dG dG) K)
  (= (|nucleotides -> aminos| dG dT dT) K)
  (= (|nucleotides -> aminos| dG dT dC) K)
  (= (|nucleotides -> aminos| dG dT dA) K)
  (= (|nucleotides -> aminos| dG dT dG) K)
  (= (|nucleotides -> aminos| dG dC dT) K)
  (= (|nucleotides -> aminos| dG dC dC) K)
  (= (|nucleotides -> aminos| dG dC dA) K)
  (= (|nucleotides -> aminos| dG dC dG) K)
  (= (|nucleotides -> aminos| dG dA dT) K)
  (= (|nucleotides -> aminos| dG dA dC) K)
  (= (|nucleotides -> aminos| dG dA dA) K)
  (= (|nucleotides -> aminos| dG dA dG) K)
  (= (|nucleotides -> aminos| dG dG dT) K)
  (= (|nucleotides -> aminos| dG dG dC) K)
  (= (|nucleotides -> aminos| dG dG dA) K)
  (= (|nucleotides -> aminos| dG dG dG) K)))
(assert (or (= (|nucleotides -> aminos| dT dT dT) F)
    (= (|nucleotides -> aminos| dT dT dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dT dC) F)
    (= (|nucleotides -> aminos| dT dT dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dT dA) L)
    (= (|nucleotides -> aminos| dT dT dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dT dG) L)
    (= (|nucleotides -> aminos| dT dT dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dC dT) S)
    (= (|nucleotides -> aminos| dT dC dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dC dC) S)
    (= (|nucleotides -> aminos| dT dC dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dC dA) S)
    (= (|nucleotides -> aminos| dT dC dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dC dG) S)
    (= (|nucleotides -> aminos| dT dC dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dA dT) Y)
    (= (|nucleotides -> aminos| dT dA dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dA dC) Y)
    (= (|nucleotides -> aminos| dT dA dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dA dA) *)
    (= (|nucleotides -> aminos| dT dA dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dA dG) *)
    (= (|nucleotides -> aminos| dT dA dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dG dT) C)
    (= (|nucleotides -> aminos| dT dG dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dG dC) C)
    (= (|nucleotides -> aminos| dT dG dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dG dA) *)
    (= (|nucleotides -> aminos| dT dG dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dG dG) W)
    (= (|nucleotides -> aminos| dT dG dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dT dT) L)
    (= (|nucleotides -> aminos| dC dT dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dT dC) L)
    (= (|nucleotides -> aminos| dC dT dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dT dA) L)
    (= (|nucleotides -> aminos| dC dT dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dT dG) L)
    (= (|nucleotides -> aminos| dC dT dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dC dT) P)
    (= (|nucleotides -> aminos| dC dC dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dC dC) P)
    (= (|nucleotides -> aminos| dC dC dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dC dA) P)
    (= (|nucleotides -> aminos| dC dC dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dC dG) P)
    (= (|nucleotides -> aminos| dC dC dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dA dT) H)
    (= (|nucleotides -> aminos| dC dA dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dA dC) H)
    (= (|nucleotides -> aminos| dC dA dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dA dA) Q)
    (= (|nucleotides -> aminos| dC dA dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dA dG) Q)
    (= (|nucleotides -> aminos| dC dA dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dG dT) R)
    (= (|nucleotides -> aminos| dC dG dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dG dC) R)
    (= (|nucleotides -> aminos| dC dG dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dG dA) R)
    (= (|nucleotides -> aminos| dC dG dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dG dG) R)
    (= (|nucleotides -> aminos| dC dG dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dT dT) I)
    (= (|nucleotides -> aminos| dA dT dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dT dC) I)
    (= (|nucleotides -> aminos| dA dT dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dT dA) I)
    (= (|nucleotides -> aminos| dA dT dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dT dG) M)
    (= (|nucleotides -> aminos| dA dT dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dC dT) T)
    (= (|nucleotides -> aminos| dA dC dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dC dC) T)
    (= (|nucleotides -> aminos| dA dC dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dC dA) T)
    (= (|nucleotides -> aminos| dA dC dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dC dG) T)
    (= (|nucleotides -> aminos| dA dC dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dA dT) N)
    (= (|nucleotides -> aminos| dA dA dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dA dC) N)
    (= (|nucleotides -> aminos| dA dA dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dA dA) K)
    (= (|nucleotides -> aminos| dA dA dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dA dG) K)
    (= (|nucleotides -> aminos| dA dA dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dG dT) S)
    (= (|nucleotides -> aminos| dA dG dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dG dC) S)
    (= (|nucleotides -> aminos| dA dG dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dG dA) R)
    (= (|nucleotides -> aminos| dA dG dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dG dG) R)
    (= (|nucleotides -> aminos| dA dG dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dT dT) V)
    (= (|nucleotides -> aminos| dG dT dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dT dC) V)
    (= (|nucleotides -> aminos| dG dT dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dT dA) V)
    (= (|nucleotides -> aminos| dG dT dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dT dG) V)
    (= (|nucleotides -> aminos| dG dT dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dC dT) A)
    (= (|nucleotides -> aminos| dG dC dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dC dC) A)
    (= (|nucleotides -> aminos| dG dC dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dC dA) A)
    (= (|nucleotides -> aminos| dG dC dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dC dG) A)
    (= (|nucleotides -> aminos| dG dC dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dA dT) D)
    (= (|nucleotides -> aminos| dG dA dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dA dC) D)
    (= (|nucleotides -> aminos| dG dA dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dA dA) E)
    (= (|nucleotides -> aminos| dG dA dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dA dG) E)
    (= (|nucleotides -> aminos| dG dA dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dG dT) G)
    (= (|nucleotides -> aminos| dG dG dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dG dC) G)
    (= (|nucleotides -> aminos| dG dG dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dG dA) G)
    (= (|nucleotides -> aminos| dG dG dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dG dG) G)
    (= (|nucleotides -> aminos| dG dG dG) |0|)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) G)
  (= (|nucleotides -> aminos| dT dT dC) G)
  (= (|nucleotides -> aminos| dT dT dA) G)
  (= (|nucleotides -> aminos| dT dT dG) G)
  (= (|nucleotides -> aminos| dT dC dT) G)
  (= (|nucleotides -> aminos| dT dC dC) G)
  (= (|nucleotides -> aminos| dT dC dA) G)
  (= (|nucleotides -> aminos| dT dC dG) G)
  (= (|nucleotides -> aminos| dT dA dT) G)
  (= (|nucleotides -> aminos| dT dA dC) G)
  (= (|nucleotides -> aminos| dT dA dA) G)
  (= (|nucleotides -> aminos| dT dA dG) G)
  (= (|nucleotides -> aminos| dT dG dT) G)
  (= (|nucleotides -> aminos| dT dG dC) G)
  (= (|nucleotides -> aminos| dT dG dA) G)
  (= (|nucleotides -> aminos| dT dG dG) G)
  (= (|nucleotides -> aminos| dC dT dT) G)
  (= (|nucleotides -> aminos| dC dT dC) G)
  (= (|nucleotides -> aminos| dC dT dA) G)
  (= (|nucleotides -> aminos| dC dT dG) G)
  (= (|nucleotides -> aminos| dC dC dT) G)
  (= (|nucleotides -> aminos| dC dC dC) G)
  (= (|nucleotides -> aminos| dC dC dA) G)
  (= (|nucleotides -> aminos| dC dC dG) G)
  (= (|nucleotides -> aminos| dC dA dT) G)
  (= (|nucleotides -> aminos| dC dA dC) G)
  (= (|nucleotides -> aminos| dC dA dA) G)
  (= (|nucleotides -> aminos| dC dA dG) G)
  (= (|nucleotides -> aminos| dC dG dT) G)
  (= (|nucleotides -> aminos| dC dG dC) G)
  (= (|nucleotides -> aminos| dC dG dA) G)
  (= (|nucleotides -> aminos| dC dG dG) G)
  (= (|nucleotides -> aminos| dA dT dT) G)
  (= (|nucleotides -> aminos| dA dT dC) G)
  (= (|nucleotides -> aminos| dA dT dA) G)
  (= (|nucleotides -> aminos| dA dT dG) G)
  (= (|nucleotides -> aminos| dA dC dT) G)
  (= (|nucleotides -> aminos| dA dC dC) G)
  (= (|nucleotides -> aminos| dA dC dA) G)
  (= (|nucleotides -> aminos| dA dC dG) G)
  (= (|nucleotides -> aminos| dA dA dT) G)
  (= (|nucleotides -> aminos| dA dA dC) G)
  (= (|nucleotides -> aminos| dA dA dA) G)
  (= (|nucleotides -> aminos| dA dA dG) G)
  (= (|nucleotides -> aminos| dA dG dT) G)
  (= (|nucleotides -> aminos| dA dG dC) G)
  (= (|nucleotides -> aminos| dA dG dA) G)
  (= (|nucleotides -> aminos| dA dG dG) G)
  (= (|nucleotides -> aminos| dG dT dT) G)
  (= (|nucleotides -> aminos| dG dT dC) G)
  (= (|nucleotides -> aminos| dG dT dA) G)
  (= (|nucleotides -> aminos| dG dT dG) G)
  (= (|nucleotides -> aminos| dG dC dT) G)
  (= (|nucleotides -> aminos| dG dC dC) G)
  (= (|nucleotides -> aminos| dG dC dA) G)
  (= (|nucleotides -> aminos| dG dC dG) G)
  (= (|nucleotides -> aminos| dG dA dT) G)
  (= (|nucleotides -> aminos| dG dA dC) G)
  (= (|nucleotides -> aminos| dG dA dA) G)
  (= (|nucleotides -> aminos| dG dA dG) G)
  (= (|nucleotides -> aminos| dG dG dT) G)
  (= (|nucleotides -> aminos| dG dG dC) G)
  (= (|nucleotides -> aminos| dG dG dA) G)
  (= (|nucleotides -> aminos| dG dG dG) G)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) A)
  (= (|nucleotides -> aminos| dT dT dC) A)
  (= (|nucleotides -> aminos| dT dT dA) A)
  (= (|nucleotides -> aminos| dT dT dG) A)
  (= (|nucleotides -> aminos| dT dC dT) A)
  (= (|nucleotides -> aminos| dT dC dC) A)
  (= (|nucleotides -> aminos| dT dC dA) A)
  (= (|nucleotides -> aminos| dT dC dG) A)
  (= (|nucleotides -> aminos| dT dA dT) A)
  (= (|nucleotides -> aminos| dT dA dC) A)
  (= (|nucleotides -> aminos| dT dA dA) A)
  (= (|nucleotides -> aminos| dT dA dG) A)
  (= (|nucleotides -> aminos| dT dG dT) A)
  (= (|nucleotides -> aminos| dT dG dC) A)
  (= (|nucleotides -> aminos| dT dG dA) A)
  (= (|nucleotides -> aminos| dT dG dG) A)
  (= (|nucleotides -> aminos| dC dT dT) A)
  (= (|nucleotides -> aminos| dC dT dC) A)
  (= (|nucleotides -> aminos| dC dT dA) A)
  (= (|nucleotides -> aminos| dC dT dG) A)
  (= (|nucleotides -> aminos| dC dC dT) A)
  (= (|nucleotides -> aminos| dC dC dC) A)
  (= (|nucleotides -> aminos| dC dC dA) A)
  (= (|nucleotides -> aminos| dC dC dG) A)
  (= (|nucleotides -> aminos| dC dA dT) A)
  (= (|nucleotides -> aminos| dC dA dC) A)
  (= (|nucleotides -> aminos| dC dA dA) A)
  (= (|nucleotides -> aminos| dC dA dG) A)
  (= (|nucleotides -> aminos| dC dG dT) A)
  (= (|nucleotides -> aminos| dC dG dC) A)
  (= (|nucleotides -> aminos| dC dG dA) A)
  (= (|nucleotides -> aminos| dC dG dG) A)
  (= (|nucleotides -> aminos| dA dT dT) A)
  (= (|nucleotides -> aminos| dA dT dC) A)
  (= (|nucleotides -> aminos| dA dT dA) A)
  (= (|nucleotides -> aminos| dA dT dG) A)
  (= (|nucleotides -> aminos| dA dC dT) A)
  (= (|nucleotides -> aminos| dA dC dC) A)
  (= (|nucleotides -> aminos| dA dC dA) A)
  (= (|nucleotides -> aminos| dA dC dG) A)
  (= (|nucleotides -> aminos| dA dA dT) A)
  (= (|nucleotides -> aminos| dA dA dC) A)
  (= (|nucleotides -> aminos| dA dA dA) A)
  (= (|nucleotides -> aminos| dA dA dG) A)
  (= (|nucleotides -> aminos| dA dG dT) A)
  (= (|nucleotides -> aminos| dA dG dC) A)
  (= (|nucleotides -> aminos| dA dG dA) A)
  (= (|nucleotides -> aminos| dA dG dG) A)
  (= (|nucleotides -> aminos| dG dT dT) A)
  (= (|nucleotides -> aminos| dG dT dC) A)
  (= (|nucleotides -> aminos| dG dT dA) A)
  (= (|nucleotides -> aminos| dG dT dG) A)
  (= (|nucleotides -> aminos| dG dC dT) A)
  (= (|nucleotides -> aminos| dG dC dC) A)
  (= (|nucleotides -> aminos| dG dC dA) A)
  (= (|nucleotides -> aminos| dG dC dG) A)
  (= (|nucleotides -> aminos| dG dA dT) A)
  (= (|nucleotides -> aminos| dG dA dC) A)
  (= (|nucleotides -> aminos| dG dA dA) A)
  (= (|nucleotides -> aminos| dG dA dG) A)
  (= (|nucleotides -> aminos| dG dG dT) A)
  (= (|nucleotides -> aminos| dG dG dC) A)
  (= (|nucleotides -> aminos| dG dG dA) A)
  (= (|nucleotides -> aminos| dG dG dG) A)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) V)
  (= (|nucleotides -> aminos| dT dT dC) V)
  (= (|nucleotides -> aminos| dT dT dA) V)
  (= (|nucleotides -> aminos| dT dT dG) V)
  (= (|nucleotides -> aminos| dT dC dT) V)
  (= (|nucleotides -> aminos| dT dC dC) V)
  (= (|nucleotides -> aminos| dT dC dA) V)
  (= (|nucleotides -> aminos| dT dC dG) V)
  (= (|nucleotides -> aminos| dT dA dT) V)
  (= (|nucleotides -> aminos| dT dA dC) V)
  (= (|nucleotides -> aminos| dT dA dA) V)
  (= (|nucleotides -> aminos| dT dA dG) V)
  (= (|nucleotides -> aminos| dT dG dT) V)
  (= (|nucleotides -> aminos| dT dG dC) V)
  (= (|nucleotides -> aminos| dT dG dA) V)
  (= (|nucleotides -> aminos| dT dG dG) V)
  (= (|nucleotides -> aminos| dC dT dT) V)
  (= (|nucleotides -> aminos| dC dT dC) V)
  (= (|nucleotides -> aminos| dC dT dA) V)
  (= (|nucleotides -> aminos| dC dT dG) V)
  (= (|nucleotides -> aminos| dC dC dT) V)
  (= (|nucleotides -> aminos| dC dC dC) V)
  (= (|nucleotides -> aminos| dC dC dA) V)
  (= (|nucleotides -> aminos| dC dC dG) V)
  (= (|nucleotides -> aminos| dC dA dT) V)
  (= (|nucleotides -> aminos| dC dA dC) V)
  (= (|nucleotides -> aminos| dC dA dA) V)
  (= (|nucleotides -> aminos| dC dA dG) V)
  (= (|nucleotides -> aminos| dC dG dT) V)
  (= (|nucleotides -> aminos| dC dG dC) V)
  (= (|nucleotides -> aminos| dC dG dA) V)
  (= (|nucleotides -> aminos| dC dG dG) V)
  (= (|nucleotides -> aminos| dA dT dT) V)
  (= (|nucleotides -> aminos| dA dT dC) V)
  (= (|nucleotides -> aminos| dA dT dA) V)
  (= (|nucleotides -> aminos| dA dT dG) V)
  (= (|nucleotides -> aminos| dA dC dT) V)
  (= (|nucleotides -> aminos| dA dC dC) V)
  (= (|nucleotides -> aminos| dA dC dA) V)
  (= (|nucleotides -> aminos| dA dC dG) V)
  (= (|nucleotides -> aminos| dA dA dT) V)
  (= (|nucleotides -> aminos| dA dA dC) V)
  (= (|nucleotides -> aminos| dA dA dA) V)
  (= (|nucleotides -> aminos| dA dA dG) V)
  (= (|nucleotides -> aminos| dA dG dT) V)
  (= (|nucleotides -> aminos| dA dG dC) V)
  (= (|nucleotides -> aminos| dA dG dA) V)
  (= (|nucleotides -> aminos| dA dG dG) V)
  (= (|nucleotides -> aminos| dG dT dT) V)
  (= (|nucleotides -> aminos| dG dT dC) V)
  (= (|nucleotides -> aminos| dG dT dA) V)
  (= (|nucleotides -> aminos| dG dT dG) V)
  (= (|nucleotides -> aminos| dG dC dT) V)
  (= (|nucleotides -> aminos| dG dC dC) V)
  (= (|nucleotides -> aminos| dG dC dA) V)
  (= (|nucleotides -> aminos| dG dC dG) V)
  (= (|nucleotides -> aminos| dG dA dT) V)
  (= (|nucleotides -> aminos| dG dA dC) V)
  (= (|nucleotides -> aminos| dG dA dA) V)
  (= (|nucleotides -> aminos| dG dA dG) V)
  (= (|nucleotides -> aminos| dG dG dT) V)
  (= (|nucleotides -> aminos| dG dG dC) V)
  (= (|nucleotides -> aminos| dG dG dA) V)
  (= (|nucleotides -> aminos| dG dG dG) V)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) L)
  (= (|nucleotides -> aminos| dT dT dC) L)
  (= (|nucleotides -> aminos| dT dT dA) L)
  (= (|nucleotides -> aminos| dT dT dG) L)
  (= (|nucleotides -> aminos| dT dC dT) L)
  (= (|nucleotides -> aminos| dT dC dC) L)
  (= (|nucleotides -> aminos| dT dC dA) L)
  (= (|nucleotides -> aminos| dT dC dG) L)
  (= (|nucleotides -> aminos| dT dA dT) L)
  (= (|nucleotides -> aminos| dT dA dC) L)
  (= (|nucleotides -> aminos| dT dA dA) L)
  (= (|nucleotides -> aminos| dT dA dG) L)
  (= (|nucleotides -> aminos| dT dG dT) L)
  (= (|nucleotides -> aminos| dT dG dC) L)
  (= (|nucleotides -> aminos| dT dG dA) L)
  (= (|nucleotides -> aminos| dT dG dG) L)
  (= (|nucleotides -> aminos| dC dT dT) L)
  (= (|nucleotides -> aminos| dC dT dC) L)
  (= (|nucleotides -> aminos| dC dT dA) L)
  (= (|nucleotides -> aminos| dC dT dG) L)
  (= (|nucleotides -> aminos| dC dC dT) L)
  (= (|nucleotides -> aminos| dC dC dC) L)
  (= (|nucleotides -> aminos| dC dC dA) L)
  (= (|nucleotides -> aminos| dC dC dG) L)
  (= (|nucleotides -> aminos| dC dA dT) L)
  (= (|nucleotides -> aminos| dC dA dC) L)
  (= (|nucleotides -> aminos| dC dA dA) L)
  (= (|nucleotides -> aminos| dC dA dG) L)
  (= (|nucleotides -> aminos| dC dG dT) L)
  (= (|nucleotides -> aminos| dC dG dC) L)
  (= (|nucleotides -> aminos| dC dG dA) L)
  (= (|nucleotides -> aminos| dC dG dG) L)
  (= (|nucleotides -> aminos| dA dT dT) L)
  (= (|nucleotides -> aminos| dA dT dC) L)
  (= (|nucleotides -> aminos| dA dT dA) L)
  (= (|nucleotides -> aminos| dA dT dG) L)
  (= (|nucleotides -> aminos| dA dC dT) L)
  (= (|nucleotides -> aminos| dA dC dC) L)
  (= (|nucleotides -> aminos| dA dC dA) L)
  (= (|nucleotides -> aminos| dA dC dG) L)
  (= (|nucleotides -> aminos| dA dA dT) L)
  (= (|nucleotides -> aminos| dA dA dC) L)
  (= (|nucleotides -> aminos| dA dA dA) L)
  (= (|nucleotides -> aminos| dA dA dG) L)
  (= (|nucleotides -> aminos| dA dG dT) L)
  (= (|nucleotides -> aminos| dA dG dC) L)
  (= (|nucleotides -> aminos| dA dG dA) L)
  (= (|nucleotides -> aminos| dA dG dG) L)
  (= (|nucleotides -> aminos| dG dT dT) L)
  (= (|nucleotides -> aminos| dG dT dC) L)
  (= (|nucleotides -> aminos| dG dT dA) L)
  (= (|nucleotides -> aminos| dG dT dG) L)
  (= (|nucleotides -> aminos| dG dC dT) L)
  (= (|nucleotides -> aminos| dG dC dC) L)
  (= (|nucleotides -> aminos| dG dC dA) L)
  (= (|nucleotides -> aminos| dG dC dG) L)
  (= (|nucleotides -> aminos| dG dA dT) L)
  (= (|nucleotides -> aminos| dG dA dC) L)
  (= (|nucleotides -> aminos| dG dA dA) L)
  (= (|nucleotides -> aminos| dG dA dG) L)
  (= (|nucleotides -> aminos| dG dG dT) L)
  (= (|nucleotides -> aminos| dG dG dC) L)
  (= (|nucleotides -> aminos| dG dG dA) L)
  (= (|nucleotides -> aminos| dG dG dG) L)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) I)
  (= (|nucleotides -> aminos| dT dT dC) I)
  (= (|nucleotides -> aminos| dT dT dA) I)
  (= (|nucleotides -> aminos| dT dT dG) I)
  (= (|nucleotides -> aminos| dT dC dT) I)
  (= (|nucleotides -> aminos| dT dC dC) I)
  (= (|nucleotides -> aminos| dT dC dA) I)
  (= (|nucleotides -> aminos| dT dC dG) I)
  (= (|nucleotides -> aminos| dT dA dT) I)
  (= (|nucleotides -> aminos| dT dA dC) I)
  (= (|nucleotides -> aminos| dT dA dA) I)
  (= (|nucleotides -> aminos| dT dA dG) I)
  (= (|nucleotides -> aminos| dT dG dT) I)
  (= (|nucleotides -> aminos| dT dG dC) I)
  (= (|nucleotides -> aminos| dT dG dA) I)
  (= (|nucleotides -> aminos| dT dG dG) I)
  (= (|nucleotides -> aminos| dC dT dT) I)
  (= (|nucleotides -> aminos| dC dT dC) I)
  (= (|nucleotides -> aminos| dC dT dA) I)
  (= (|nucleotides -> aminos| dC dT dG) I)
  (= (|nucleotides -> aminos| dC dC dT) I)
  (= (|nucleotides -> aminos| dC dC dC) I)
  (= (|nucleotides -> aminos| dC dC dA) I)
  (= (|nucleotides -> aminos| dC dC dG) I)
  (= (|nucleotides -> aminos| dC dA dT) I)
  (= (|nucleotides -> aminos| dC dA dC) I)
  (= (|nucleotides -> aminos| dC dA dA) I)
  (= (|nucleotides -> aminos| dC dA dG) I)
  (= (|nucleotides -> aminos| dC dG dT) I)
  (= (|nucleotides -> aminos| dC dG dC) I)
  (= (|nucleotides -> aminos| dC dG dA) I)
  (= (|nucleotides -> aminos| dC dG dG) I)
  (= (|nucleotides -> aminos| dA dT dT) I)
  (= (|nucleotides -> aminos| dA dT dC) I)
  (= (|nucleotides -> aminos| dA dT dA) I)
  (= (|nucleotides -> aminos| dA dT dG) I)
  (= (|nucleotides -> aminos| dA dC dT) I)
  (= (|nucleotides -> aminos| dA dC dC) I)
  (= (|nucleotides -> aminos| dA dC dA) I)
  (= (|nucleotides -> aminos| dA dC dG) I)
  (= (|nucleotides -> aminos| dA dA dT) I)
  (= (|nucleotides -> aminos| dA dA dC) I)
  (= (|nucleotides -> aminos| dA dA dA) I)
  (= (|nucleotides -> aminos| dA dA dG) I)
  (= (|nucleotides -> aminos| dA dG dT) I)
  (= (|nucleotides -> aminos| dA dG dC) I)
  (= (|nucleotides -> aminos| dA dG dA) I)
  (= (|nucleotides -> aminos| dA dG dG) I)
  (= (|nucleotides -> aminos| dG dT dT) I)
  (= (|nucleotides -> aminos| dG dT dC) I)
  (= (|nucleotides -> aminos| dG dT dA) I)
  (= (|nucleotides -> aminos| dG dT dG) I)
  (= (|nucleotides -> aminos| dG dC dT) I)
  (= (|nucleotides -> aminos| dG dC dC) I)
  (= (|nucleotides -> aminos| dG dC dA) I)
  (= (|nucleotides -> aminos| dG dC dG) I)
  (= (|nucleotides -> aminos| dG dA dT) I)
  (= (|nucleotides -> aminos| dG dA dC) I)
  (= (|nucleotides -> aminos| dG dA dA) I)
  (= (|nucleotides -> aminos| dG dA dG) I)
  (= (|nucleotides -> aminos| dG dG dT) I)
  (= (|nucleotides -> aminos| dG dG dC) I)
  (= (|nucleotides -> aminos| dG dG dA) I)
  (= (|nucleotides -> aminos| dG dG dG) I)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) P)
  (= (|nucleotides -> aminos| dT dT dC) P)
  (= (|nucleotides -> aminos| dT dT dA) P)
  (= (|nucleotides -> aminos| dT dT dG) P)
  (= (|nucleotides -> aminos| dT dC dT) P)
  (= (|nucleotides -> aminos| dT dC dC) P)
  (= (|nucleotides -> aminos| dT dC dA) P)
  (= (|nucleotides -> aminos| dT dC dG) P)
  (= (|nucleotides -> aminos| dT dA dT) P)
  (= (|nucleotides -> aminos| dT dA dC) P)
  (= (|nucleotides -> aminos| dT dA dA) P)
  (= (|nucleotides -> aminos| dT dA dG) P)
  (= (|nucleotides -> aminos| dT dG dT) P)
  (= (|nucleotides -> aminos| dT dG dC) P)
  (= (|nucleotides -> aminos| dT dG dA) P)
  (= (|nucleotides -> aminos| dT dG dG) P)
  (= (|nucleotides -> aminos| dC dT dT) P)
  (= (|nucleotides -> aminos| dC dT dC) P)
  (= (|nucleotides -> aminos| dC dT dA) P)
  (= (|nucleotides -> aminos| dC dT dG) P)
  (= (|nucleotides -> aminos| dC dC dT) P)
  (= (|nucleotides -> aminos| dC dC dC) P)
  (= (|nucleotides -> aminos| dC dC dA) P)
  (= (|nucleotides -> aminos| dC dC dG) P)
  (= (|nucleotides -> aminos| dC dA dT) P)
  (= (|nucleotides -> aminos| dC dA dC) P)
  (= (|nucleotides -> aminos| dC dA dA) P)
  (= (|nucleotides -> aminos| dC dA dG) P)
  (= (|nucleotides -> aminos| dC dG dT) P)
  (= (|nucleotides -> aminos| dC dG dC) P)
  (= (|nucleotides -> aminos| dC dG dA) P)
  (= (|nucleotides -> aminos| dC dG dG) P)
  (= (|nucleotides -> aminos| dA dT dT) P)
  (= (|nucleotides -> aminos| dA dT dC) P)
  (= (|nucleotides -> aminos| dA dT dA) P)
  (= (|nucleotides -> aminos| dA dT dG) P)
  (= (|nucleotides -> aminos| dA dC dT) P)
  (= (|nucleotides -> aminos| dA dC dC) P)
  (= (|nucleotides -> aminos| dA dC dA) P)
  (= (|nucleotides -> aminos| dA dC dG) P)
  (= (|nucleotides -> aminos| dA dA dT) P)
  (= (|nucleotides -> aminos| dA dA dC) P)
  (= (|nucleotides -> aminos| dA dA dA) P)
  (= (|nucleotides -> aminos| dA dA dG) P)
  (= (|nucleotides -> aminos| dA dG dT) P)
  (= (|nucleotides -> aminos| dA dG dC) P)
  (= (|nucleotides -> aminos| dA dG dA) P)
  (= (|nucleotides -> aminos| dA dG dG) P)
  (= (|nucleotides -> aminos| dG dT dT) P)
  (= (|nucleotides -> aminos| dG dT dC) P)
  (= (|nucleotides -> aminos| dG dT dA) P)
  (= (|nucleotides -> aminos| dG dT dG) P)
  (= (|nucleotides -> aminos| dG dC dT) P)
  (= (|nucleotides -> aminos| dG dC dC) P)
  (= (|nucleotides -> aminos| dG dC dA) P)
  (= (|nucleotides -> aminos| dG dC dG) P)
  (= (|nucleotides -> aminos| dG dA dT) P)
  (= (|nucleotides -> aminos| dG dA dC) P)
  (= (|nucleotides -> aminos| dG dA dA) P)
  (= (|nucleotides -> aminos| dG dA dG) P)
  (= (|nucleotides -> aminos| dG dG dT) P)
  (= (|nucleotides -> aminos| dG dG dC) P)
  (= (|nucleotides -> aminos| dG dG dA) P)
  (= (|nucleotides -> aminos| dG dG dG) P)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) M)
  (= (|nucleotides -> aminos| dT dT dC) M)
  (= (|nucleotides -> aminos| dT dT dA) M)
  (= (|nucleotides -> aminos| dT dT dG) M)
  (= (|nucleotides -> aminos| dT dC dT) M)
  (= (|nucleotides -> aminos| dT dC dC) M)
  (= (|nucleotides -> aminos| dT dC dA) M)
  (= (|nucleotides -> aminos| dT dC dG) M)
  (= (|nucleotides -> aminos| dT dA dT) M)
  (= (|nucleotides -> aminos| dT dA dC) M)
  (= (|nucleotides -> aminos| dT dA dA) M)
  (= (|nucleotides -> aminos| dT dA dG) M)
  (= (|nucleotides -> aminos| dT dG dT) M)
  (= (|nucleotides -> aminos| dT dG dC) M)
  (= (|nucleotides -> aminos| dT dG dA) M)
  (= (|nucleotides -> aminos| dT dG dG) M)
  (= (|nucleotides -> aminos| dC dT dT) M)
  (= (|nucleotides -> aminos| dC dT dC) M)
  (= (|nucleotides -> aminos| dC dT dA) M)
  (= (|nucleotides -> aminos| dC dT dG) M)
  (= (|nucleotides -> aminos| dC dC dT) M)
  (= (|nucleotides -> aminos| dC dC dC) M)
  (= (|nucleotides -> aminos| dC dC dA) M)
  (= (|nucleotides -> aminos| dC dC dG) M)
  (= (|nucleotides -> aminos| dC dA dT) M)
  (= (|nucleotides -> aminos| dC dA dC) M)
  (= (|nucleotides -> aminos| dC dA dA) M)
  (= (|nucleotides -> aminos| dC dA dG) M)
  (= (|nucleotides -> aminos| dC dG dT) M)
  (= (|nucleotides -> aminos| dC dG dC) M)
  (= (|nucleotides -> aminos| dC dG dA) M)
  (= (|nucleotides -> aminos| dC dG dG) M)
  (= (|nucleotides -> aminos| dA dT dT) M)
  (= (|nucleotides -> aminos| dA dT dC) M)
  (= (|nucleotides -> aminos| dA dT dA) M)
  (= (|nucleotides -> aminos| dA dT dG) M)
  (= (|nucleotides -> aminos| dA dC dT) M)
  (= (|nucleotides -> aminos| dA dC dC) M)
  (= (|nucleotides -> aminos| dA dC dA) M)
  (= (|nucleotides -> aminos| dA dC dG) M)
  (= (|nucleotides -> aminos| dA dA dT) M)
  (= (|nucleotides -> aminos| dA dA dC) M)
  (= (|nucleotides -> aminos| dA dA dA) M)
  (= (|nucleotides -> aminos| dA dA dG) M)
  (= (|nucleotides -> aminos| dA dG dT) M)
  (= (|nucleotides -> aminos| dA dG dC) M)
  (= (|nucleotides -> aminos| dA dG dA) M)
  (= (|nucleotides -> aminos| dA dG dG) M)
  (= (|nucleotides -> aminos| dG dT dT) M)
  (= (|nucleotides -> aminos| dG dT dC) M)
  (= (|nucleotides -> aminos| dG dT dA) M)
  (= (|nucleotides -> aminos| dG dT dG) M)
  (= (|nucleotides -> aminos| dG dC dT) M)
  (= (|nucleotides -> aminos| dG dC dC) M)
  (= (|nucleotides -> aminos| dG dC dA) M)
  (= (|nucleotides -> aminos| dG dC dG) M)
  (= (|nucleotides -> aminos| dG dA dT) M)
  (= (|nucleotides -> aminos| dG dA dC) M)
  (= (|nucleotides -> aminos| dG dA dA) M)
  (= (|nucleotides -> aminos| dG dA dG) M)
  (= (|nucleotides -> aminos| dG dG dT) M)
  (= (|nucleotides -> aminos| dG dG dC) M)
  (= (|nucleotides -> aminos| dG dG dA) M)
  (= (|nucleotides -> aminos| dG dG dG) M)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) C)
  (= (|nucleotides -> aminos| dT dT dC) C)
  (= (|nucleotides -> aminos| dT dT dA) C)
  (= (|nucleotides -> aminos| dT dT dG) C)
  (= (|nucleotides -> aminos| dT dC dT) C)
  (= (|nucleotides -> aminos| dT dC dC) C)
  (= (|nucleotides -> aminos| dT dC dA) C)
  (= (|nucleotides -> aminos| dT dC dG) C)
  (= (|nucleotides -> aminos| dT dA dT) C)
  (= (|nucleotides -> aminos| dT dA dC) C)
  (= (|nucleotides -> aminos| dT dA dA) C)
  (= (|nucleotides -> aminos| dT dA dG) C)
  (= (|nucleotides -> aminos| dT dG dT) C)
  (= (|nucleotides -> aminos| dT dG dC) C)
  (= (|nucleotides -> aminos| dT dG dA) C)
  (= (|nucleotides -> aminos| dT dG dG) C)
  (= (|nucleotides -> aminos| dC dT dT) C)
  (= (|nucleotides -> aminos| dC dT dC) C)
  (= (|nucleotides -> aminos| dC dT dA) C)
  (= (|nucleotides -> aminos| dC dT dG) C)
  (= (|nucleotides -> aminos| dC dC dT) C)
  (= (|nucleotides -> aminos| dC dC dC) C)
  (= (|nucleotides -> aminos| dC dC dA) C)
  (= (|nucleotides -> aminos| dC dC dG) C)
  (= (|nucleotides -> aminos| dC dA dT) C)
  (= (|nucleotides -> aminos| dC dA dC) C)
  (= (|nucleotides -> aminos| dC dA dA) C)
  (= (|nucleotides -> aminos| dC dA dG) C)
  (= (|nucleotides -> aminos| dC dG dT) C)
  (= (|nucleotides -> aminos| dC dG dC) C)
  (= (|nucleotides -> aminos| dC dG dA) C)
  (= (|nucleotides -> aminos| dC dG dG) C)
  (= (|nucleotides -> aminos| dA dT dT) C)
  (= (|nucleotides -> aminos| dA dT dC) C)
  (= (|nucleotides -> aminos| dA dT dA) C)
  (= (|nucleotides -> aminos| dA dT dG) C)
  (= (|nucleotides -> aminos| dA dC dT) C)
  (= (|nucleotides -> aminos| dA dC dC) C)
  (= (|nucleotides -> aminos| dA dC dA) C)
  (= (|nucleotides -> aminos| dA dC dG) C)
  (= (|nucleotides -> aminos| dA dA dT) C)
  (= (|nucleotides -> aminos| dA dA dC) C)
  (= (|nucleotides -> aminos| dA dA dA) C)
  (= (|nucleotides -> aminos| dA dA dG) C)
  (= (|nucleotides -> aminos| dA dG dT) C)
  (= (|nucleotides -> aminos| dA dG dC) C)
  (= (|nucleotides -> aminos| dA dG dA) C)
  (= (|nucleotides -> aminos| dA dG dG) C)
  (= (|nucleotides -> aminos| dG dT dT) C)
  (= (|nucleotides -> aminos| dG dT dC) C)
  (= (|nucleotides -> aminos| dG dT dA) C)
  (= (|nucleotides -> aminos| dG dT dG) C)
  (= (|nucleotides -> aminos| dG dC dT) C)
  (= (|nucleotides -> aminos| dG dC dC) C)
  (= (|nucleotides -> aminos| dG dC dA) C)
  (= (|nucleotides -> aminos| dG dC dG) C)
  (= (|nucleotides -> aminos| dG dA dT) C)
  (= (|nucleotides -> aminos| dG dA dC) C)
  (= (|nucleotides -> aminos| dG dA dA) C)
  (= (|nucleotides -> aminos| dG dA dG) C)
  (= (|nucleotides -> aminos| dG dG dT) C)
  (= (|nucleotides -> aminos| dG dG dC) C)
  (= (|nucleotides -> aminos| dG dG dA) C)
  (= (|nucleotides -> aminos| dG dG dG) C)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) S)
  (= (|nucleotides -> aminos| dT dT dC) S)
  (= (|nucleotides -> aminos| dT dT dA) S)
  (= (|nucleotides -> aminos| dT dT dG) S)
  (= (|nucleotides -> aminos| dT dC dT) S)
  (= (|nucleotides -> aminos| dT dC dC) S)
  (= (|nucleotides -> aminos| dT dC dA) S)
  (= (|nucleotides -> aminos| dT dC dG) S)
  (= (|nucleotides -> aminos| dT dA dT) S)
  (= (|nucleotides -> aminos| dT dA dC) S)
  (= (|nucleotides -> aminos| dT dA dA) S)
  (= (|nucleotides -> aminos| dT dA dG) S)
  (= (|nucleotides -> aminos| dT dG dT) S)
  (= (|nucleotides -> aminos| dT dG dC) S)
  (= (|nucleotides -> aminos| dT dG dA) S)
  (= (|nucleotides -> aminos| dT dG dG) S)
  (= (|nucleotides -> aminos| dC dT dT) S)
  (= (|nucleotides -> aminos| dC dT dC) S)
  (= (|nucleotides -> aminos| dC dT dA) S)
  (= (|nucleotides -> aminos| dC dT dG) S)
  (= (|nucleotides -> aminos| dC dC dT) S)
  (= (|nucleotides -> aminos| dC dC dC) S)
  (= (|nucleotides -> aminos| dC dC dA) S)
  (= (|nucleotides -> aminos| dC dC dG) S)
  (= (|nucleotides -> aminos| dC dA dT) S)
  (= (|nucleotides -> aminos| dC dA dC) S)
  (= (|nucleotides -> aminos| dC dA dA) S)
  (= (|nucleotides -> aminos| dC dA dG) S)
  (= (|nucleotides -> aminos| dC dG dT) S)
  (= (|nucleotides -> aminos| dC dG dC) S)
  (= (|nucleotides -> aminos| dC dG dA) S)
  (= (|nucleotides -> aminos| dC dG dG) S)
  (= (|nucleotides -> aminos| dA dT dT) S)
  (= (|nucleotides -> aminos| dA dT dC) S)
  (= (|nucleotides -> aminos| dA dT dA) S)
  (= (|nucleotides -> aminos| dA dT dG) S)
  (= (|nucleotides -> aminos| dA dC dT) S)
  (= (|nucleotides -> aminos| dA dC dC) S)
  (= (|nucleotides -> aminos| dA dC dA) S)
  (= (|nucleotides -> aminos| dA dC dG) S)
  (= (|nucleotides -> aminos| dA dA dT) S)
  (= (|nucleotides -> aminos| dA dA dC) S)
  (= (|nucleotides -> aminos| dA dA dA) S)
  (= (|nucleotides -> aminos| dA dA dG) S)
  (= (|nucleotides -> aminos| dA dG dT) S)
  (= (|nucleotides -> aminos| dA dG dC) S)
  (= (|nucleotides -> aminos| dA dG dA) S)
  (= (|nucleotides -> aminos| dA dG dG) S)
  (= (|nucleotides -> aminos| dG dT dT) S)
  (= (|nucleotides -> aminos| dG dT dC) S)
  (= (|nucleotides -> aminos| dG dT dA) S)
  (= (|nucleotides -> aminos| dG dT dG) S)
  (= (|nucleotides -> aminos| dG dC dT) S)
  (= (|nucleotides -> aminos| dG dC dC) S)
  (= (|nucleotides -> aminos| dG dC dA) S)
  (= (|nucleotides -> aminos| dG dC dG) S)
  (= (|nucleotides -> aminos| dG dA dT) S)
  (= (|nucleotides -> aminos| dG dA dC) S)
  (= (|nucleotides -> aminos| dG dA dA) S)
  (= (|nucleotides -> aminos| dG dA dG) S)
  (= (|nucleotides -> aminos| dG dG dT) S)
  (= (|nucleotides -> aminos| dG dG dC) S)
  (= (|nucleotides -> aminos| dG dG dA) S)
  (= (|nucleotides -> aminos| dG dG dG) S)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) F)
  (= (|nucleotides -> aminos| dT dT dC) F)
  (= (|nucleotides -> aminos| dT dT dA) F)
  (= (|nucleotides -> aminos| dT dT dG) F)
  (= (|nucleotides -> aminos| dT dC dT) F)
  (= (|nucleotides -> aminos| dT dC dC) F)
  (= (|nucleotides -> aminos| dT dC dA) F)
  (= (|nucleotides -> aminos| dT dC dG) F)
  (= (|nucleotides -> aminos| dT dA dT) F)
  (= (|nucleotides -> aminos| dT dA dC) F)
  (= (|nucleotides -> aminos| dT dA dA) F)
  (= (|nucleotides -> aminos| dT dA dG) F)
  (= (|nucleotides -> aminos| dT dG dT) F)
  (= (|nucleotides -> aminos| dT dG dC) F)
  (= (|nucleotides -> aminos| dT dG dA) F)
  (= (|nucleotides -> aminos| dT dG dG) F)
  (= (|nucleotides -> aminos| dC dT dT) F)
  (= (|nucleotides -> aminos| dC dT dC) F)
  (= (|nucleotides -> aminos| dC dT dA) F)
  (= (|nucleotides -> aminos| dC dT dG) F)
  (= (|nucleotides -> aminos| dC dC dT) F)
  (= (|nucleotides -> aminos| dC dC dC) F)
  (= (|nucleotides -> aminos| dC dC dA) F)
  (= (|nucleotides -> aminos| dC dC dG) F)
  (= (|nucleotides -> aminos| dC dA dT) F)
  (= (|nucleotides -> aminos| dC dA dC) F)
  (= (|nucleotides -> aminos| dC dA dA) F)
  (= (|nucleotides -> aminos| dC dA dG) F)
  (= (|nucleotides -> aminos| dC dG dT) F)
  (= (|nucleotides -> aminos| dC dG dC) F)
  (= (|nucleotides -> aminos| dC dG dA) F)
  (= (|nucleotides -> aminos| dC dG dG) F)
  (= (|nucleotides -> aminos| dA dT dT) F)
  (= (|nucleotides -> aminos| dA dT dC) F)
  (= (|nucleotides -> aminos| dA dT dA) F)
  (= (|nucleotides -> aminos| dA dT dG) F)
  (= (|nucleotides -> aminos| dA dC dT) F)
  (= (|nucleotides -> aminos| dA dC dC) F)
  (= (|nucleotides -> aminos| dA dC dA) F)
  (= (|nucleotides -> aminos| dA dC dG) F)
  (= (|nucleotides -> aminos| dA dA dT) F)
  (= (|nucleotides -> aminos| dA dA dC) F)
  (= (|nucleotides -> aminos| dA dA dA) F)
  (= (|nucleotides -> aminos| dA dA dG) F)
  (= (|nucleotides -> aminos| dA dG dT) F)
  (= (|nucleotides -> aminos| dA dG dC) F)
  (= (|nucleotides -> aminos| dA dG dA) F)
  (= (|nucleotides -> aminos| dA dG dG) F)
  (= (|nucleotides -> aminos| dG dT dT) F)
  (= (|nucleotides -> aminos| dG dT dC) F)
  (= (|nucleotides -> aminos| dG dT dA) F)
  (= (|nucleotides -> aminos| dG dT dG) F)
  (= (|nucleotides -> aminos| dG dC dT) F)
  (= (|nucleotides -> aminos| dG dC dC) F)
  (= (|nucleotides -> aminos| dG dC dA) F)
  (= (|nucleotides -> aminos| dG dC dG) F)
  (= (|nucleotides -> aminos| dG dA dT) F)
  (= (|nucleotides -> aminos| dG dA dC) F)
  (= (|nucleotides -> aminos| dG dA dA) F)
  (= (|nucleotides -> aminos| dG dA dG) F)
  (= (|nucleotides -> aminos| dG dG dT) F)
  (= (|nucleotides -> aminos| dG dG dC) F)
  (= (|nucleotides -> aminos| dG dG dA) F)
  (= (|nucleotides -> aminos| dG dG dG) F)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) Y)
  (= (|nucleotides -> aminos| dT dT dC) Y)
  (= (|nucleotides -> aminos| dT dT dA) Y)
  (= (|nucleotides -> aminos| dT dT dG) Y)
  (= (|nucleotides -> aminos| dT dC dT) Y)
  (= (|nucleotides -> aminos| dT dC dC) Y)
  (= (|nucleotides -> aminos| dT dC dA) Y)
  (= (|nucleotides -> aminos| dT dC dG) Y)
  (= (|nucleotides -> aminos| dT dA dT) Y)
  (= (|nucleotides -> aminos| dT dA dC) Y)
  (= (|nucleotides -> aminos| dT dA dA) Y)
  (= (|nucleotides -> aminos| dT dA dG) Y)
  (= (|nucleotides -> aminos| dT dG dT) Y)
  (= (|nucleotides -> aminos| dT dG dC) Y)
  (= (|nucleotides -> aminos| dT dG dA) Y)
  (= (|nucleotides -> aminos| dT dG dG) Y)
  (= (|nucleotides -> aminos| dC dT dT) Y)
  (= (|nucleotides -> aminos| dC dT dC) Y)
  (= (|nucleotides -> aminos| dC dT dA) Y)
  (= (|nucleotides -> aminos| dC dT dG) Y)
  (= (|nucleotides -> aminos| dC dC dT) Y)
  (= (|nucleotides -> aminos| dC dC dC) Y)
  (= (|nucleotides -> aminos| dC dC dA) Y)
  (= (|nucleotides -> aminos| dC dC dG) Y)
  (= (|nucleotides -> aminos| dC dA dT) Y)
  (= (|nucleotides -> aminos| dC dA dC) Y)
  (= (|nucleotides -> aminos| dC dA dA) Y)
  (= (|nucleotides -> aminos| dC dA dG) Y)
  (= (|nucleotides -> aminos| dC dG dT) Y)
  (= (|nucleotides -> aminos| dC dG dC) Y)
  (= (|nucleotides -> aminos| dC dG dA) Y)
  (= (|nucleotides -> aminos| dC dG dG) Y)
  (= (|nucleotides -> aminos| dA dT dT) Y)
  (= (|nucleotides -> aminos| dA dT dC) Y)
  (= (|nucleotides -> aminos| dA dT dA) Y)
  (= (|nucleotides -> aminos| dA dT dG) Y)
  (= (|nucleotides -> aminos| dA dC dT) Y)
  (= (|nucleotides -> aminos| dA dC dC) Y)
  (= (|nucleotides -> aminos| dA dC dA) Y)
  (= (|nucleotides -> aminos| dA dC dG) Y)
  (= (|nucleotides -> aminos| dA dA dT) Y)
  (= (|nucleotides -> aminos| dA dA dC) Y)
  (= (|nucleotides -> aminos| dA dA dA) Y)
  (= (|nucleotides -> aminos| dA dA dG) Y)
  (= (|nucleotides -> aminos| dA dG dT) Y)
  (= (|nucleotides -> aminos| dA dG dC) Y)
  (= (|nucleotides -> aminos| dA dG dA) Y)
  (= (|nucleotides -> aminos| dA dG dG) Y)
  (= (|nucleotides -> aminos| dG dT dT) Y)
  (= (|nucleotides -> aminos| dG dT dC) Y)
  (= (|nucleotides -> aminos| dG dT dA) Y)
  (= (|nucleotides -> aminos| dG dT dG) Y)
  (= (|nucleotides -> aminos| dG dC dT) Y)
  (= (|nucleotides -> aminos| dG dC dC) Y)
  (= (|nucleotides -> aminos| dG dC dA) Y)
  (= (|nucleotides -> aminos| dG dC dG) Y)
  (= (|nucleotides -> aminos| dG dA dT) Y)
  (= (|nucleotides -> aminos| dG dA dC) Y)
  (= (|nucleotides -> aminos| dG dA dA) Y)
  (= (|nucleotides -> aminos| dG dA dG) Y)
  (= (|nucleotides -> aminos| dG dG dT) Y)
  (= (|nucleotides -> aminos| dG dG dC) Y)
  (= (|nucleotides -> aminos| dG dG dA) Y)
  (= (|nucleotides -> aminos| dG dG dG) Y)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) W)
  (= (|nucleotides -> aminos| dT dT dC) W)
  (= (|nucleotides -> aminos| dT dT dA) W)
  (= (|nucleotides -> aminos| dT dT dG) W)
  (= (|nucleotides -> aminos| dT dC dT) W)
  (= (|nucleotides -> aminos| dT dC dC) W)
  (= (|nucleotides -> aminos| dT dC dA) W)
  (= (|nucleotides -> aminos| dT dC dG) W)
  (= (|nucleotides -> aminos| dT dA dT) W)
  (= (|nucleotides -> aminos| dT dA dC) W)
  (= (|nucleotides -> aminos| dT dA dA) W)
  (= (|nucleotides -> aminos| dT dA dG) W)
  (= (|nucleotides -> aminos| dT dG dT) W)
  (= (|nucleotides -> aminos| dT dG dC) W)
  (= (|nucleotides -> aminos| dT dG dA) W)
  (= (|nucleotides -> aminos| dT dG dG) W)
  (= (|nucleotides -> aminos| dC dT dT) W)
  (= (|nucleotides -> aminos| dC dT dC) W)
  (= (|nucleotides -> aminos| dC dT dA) W)
  (= (|nucleotides -> aminos| dC dT dG) W)
  (= (|nucleotides -> aminos| dC dC dT) W)
  (= (|nucleotides -> aminos| dC dC dC) W)
  (= (|nucleotides -> aminos| dC dC dA) W)
  (= (|nucleotides -> aminos| dC dC dG) W)
  (= (|nucleotides -> aminos| dC dA dT) W)
  (= (|nucleotides -> aminos| dC dA dC) W)
  (= (|nucleotides -> aminos| dC dA dA) W)
  (= (|nucleotides -> aminos| dC dA dG) W)
  (= (|nucleotides -> aminos| dC dG dT) W)
  (= (|nucleotides -> aminos| dC dG dC) W)
  (= (|nucleotides -> aminos| dC dG dA) W)
  (= (|nucleotides -> aminos| dC dG dG) W)
  (= (|nucleotides -> aminos| dA dT dT) W)
  (= (|nucleotides -> aminos| dA dT dC) W)
  (= (|nucleotides -> aminos| dA dT dA) W)
  (= (|nucleotides -> aminos| dA dT dG) W)
  (= (|nucleotides -> aminos| dA dC dT) W)
  (= (|nucleotides -> aminos| dA dC dC) W)
  (= (|nucleotides -> aminos| dA dC dA) W)
  (= (|nucleotides -> aminos| dA dC dG) W)
  (= (|nucleotides -> aminos| dA dA dT) W)
  (= (|nucleotides -> aminos| dA dA dC) W)
  (= (|nucleotides -> aminos| dA dA dA) W)
  (= (|nucleotides -> aminos| dA dA dG) W)
  (= (|nucleotides -> aminos| dA dG dT) W)
  (= (|nucleotides -> aminos| dA dG dC) W)
  (= (|nucleotides -> aminos| dA dG dA) W)
  (= (|nucleotides -> aminos| dA dG dG) W)
  (= (|nucleotides -> aminos| dG dT dT) W)
  (= (|nucleotides -> aminos| dG dT dC) W)
  (= (|nucleotides -> aminos| dG dT dA) W)
  (= (|nucleotides -> aminos| dG dT dG) W)
  (= (|nucleotides -> aminos| dG dC dT) W)
  (= (|nucleotides -> aminos| dG dC dC) W)
  (= (|nucleotides -> aminos| dG dC dA) W)
  (= (|nucleotides -> aminos| dG dC dG) W)
  (= (|nucleotides -> aminos| dG dA dT) W)
  (= (|nucleotides -> aminos| dG dA dC) W)
  (= (|nucleotides -> aminos| dG dA dA) W)
  (= (|nucleotides -> aminos| dG dA dG) W)
  (= (|nucleotides -> aminos| dG dG dT) W)
  (= (|nucleotides -> aminos| dG dG dC) W)
  (= (|nucleotides -> aminos| dG dG dA) W)
  (= (|nucleotides -> aminos| dG dG dG) W)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) T)
  (= (|nucleotides -> aminos| dT dT dC) T)
  (= (|nucleotides -> aminos| dT dT dA) T)
  (= (|nucleotides -> aminos| dT dT dG) T)
  (= (|nucleotides -> aminos| dT dC dT) T)
  (= (|nucleotides -> aminos| dT dC dC) T)
  (= (|nucleotides -> aminos| dT dC dA) T)
  (= (|nucleotides -> aminos| dT dC dG) T)
  (= (|nucleotides -> aminos| dT dA dT) T)
  (= (|nucleotides -> aminos| dT dA dC) T)
  (= (|nucleotides -> aminos| dT dA dA) T)
  (= (|nucleotides -> aminos| dT dA dG) T)
  (= (|nucleotides -> aminos| dT dG dT) T)
  (= (|nucleotides -> aminos| dT dG dC) T)
  (= (|nucleotides -> aminos| dT dG dA) T)
  (= (|nucleotides -> aminos| dT dG dG) T)
  (= (|nucleotides -> aminos| dC dT dT) T)
  (= (|nucleotides -> aminos| dC dT dC) T)
  (= (|nucleotides -> aminos| dC dT dA) T)
  (= (|nucleotides -> aminos| dC dT dG) T)
  (= (|nucleotides -> aminos| dC dC dT) T)
  (= (|nucleotides -> aminos| dC dC dC) T)
  (= (|nucleotides -> aminos| dC dC dA) T)
  (= (|nucleotides -> aminos| dC dC dG) T)
  (= (|nucleotides -> aminos| dC dA dT) T)
  (= (|nucleotides -> aminos| dC dA dC) T)
  (= (|nucleotides -> aminos| dC dA dA) T)
  (= (|nucleotides -> aminos| dC dA dG) T)
  (= (|nucleotides -> aminos| dC dG dT) T)
  (= (|nucleotides -> aminos| dC dG dC) T)
  (= (|nucleotides -> aminos| dC dG dA) T)
  (= (|nucleotides -> aminos| dC dG dG) T)
  (= (|nucleotides -> aminos| dA dT dT) T)
  (= (|nucleotides -> aminos| dA dT dC) T)
  (= (|nucleotides -> aminos| dA dT dA) T)
  (= (|nucleotides -> aminos| dA dT dG) T)
  (= (|nucleotides -> aminos| dA dC dT) T)
  (= (|nucleotides -> aminos| dA dC dC) T)
  (= (|nucleotides -> aminos| dA dC dA) T)
  (= (|nucleotides -> aminos| dA dC dG) T)
  (= (|nucleotides -> aminos| dA dA dT) T)
  (= (|nucleotides -> aminos| dA dA dC) T)
  (= (|nucleotides -> aminos| dA dA dA) T)
  (= (|nucleotides -> aminos| dA dA dG) T)
  (= (|nucleotides -> aminos| dA dG dT) T)
  (= (|nucleotides -> aminos| dA dG dC) T)
  (= (|nucleotides -> aminos| dA dG dA) T)
  (= (|nucleotides -> aminos| dA dG dG) T)
  (= (|nucleotides -> aminos| dG dT dT) T)
  (= (|nucleotides -> aminos| dG dT dC) T)
  (= (|nucleotides -> aminos| dG dT dA) T)
  (= (|nucleotides -> aminos| dG dT dG) T)
  (= (|nucleotides -> aminos| dG dC dT) T)
  (= (|nucleotides -> aminos| dG dC dC) T)
  (= (|nucleotides -> aminos| dG dC dA) T)
  (= (|nucleotides -> aminos| dG dC dG) T)
  (= (|nucleotides -> aminos| dG dA dT) T)
  (= (|nucleotides -> aminos| dG dA dC) T)
  (= (|nucleotides -> aminos| dG dA dA) T)
  (= (|nucleotides -> aminos| dG dA dG) T)
  (= (|nucleotides -> aminos| dG dG dT) T)
  (= (|nucleotides -> aminos| dG dG dC) T)
  (= (|nucleotides -> aminos| dG dG dA) T)
  (= (|nucleotides -> aminos| dG dG dG) T)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) N)
  (= (|nucleotides -> aminos| dT dT dC) N)
  (= (|nucleotides -> aminos| dT dT dA) N)
  (= (|nucleotides -> aminos| dT dT dG) N)
  (= (|nucleotides -> aminos| dT dC dT) N)
  (= (|nucleotides -> aminos| dT dC dC) N)
  (= (|nucleotides -> aminos| dT dC dA) N)
  (= (|nucleotides -> aminos| dT dC dG) N)
  (= (|nucleotides -> aminos| dT dA dT) N)
  (= (|nucleotides -> aminos| dT dA dC) N)
  (= (|nucleotides -> aminos| dT dA dA) N)
  (= (|nucleotides -> aminos| dT dA dG) N)
  (= (|nucleotides -> aminos| dT dG dT) N)
  (= (|nucleotides -> aminos| dT dG dC) N)
  (= (|nucleotides -> aminos| dT dG dA) N)
  (= (|nucleotides -> aminos| dT dG dG) N)
  (= (|nucleotides -> aminos| dC dT dT) N)
  (= (|nucleotides -> aminos| dC dT dC) N)
  (= (|nucleotides -> aminos| dC dT dA) N)
  (= (|nucleotides -> aminos| dC dT dG) N)
  (= (|nucleotides -> aminos| dC dC dT) N)
  (= (|nucleotides -> aminos| dC dC dC) N)
  (= (|nucleotides -> aminos| dC dC dA) N)
  (= (|nucleotides -> aminos| dC dC dG) N)
  (= (|nucleotides -> aminos| dC dA dT) N)
  (= (|nucleotides -> aminos| dC dA dC) N)
  (= (|nucleotides -> aminos| dC dA dA) N)
  (= (|nucleotides -> aminos| dC dA dG) N)
  (= (|nucleotides -> aminos| dC dG dT) N)
  (= (|nucleotides -> aminos| dC dG dC) N)
  (= (|nucleotides -> aminos| dC dG dA) N)
  (= (|nucleotides -> aminos| dC dG dG) N)
  (= (|nucleotides -> aminos| dA dT dT) N)
  (= (|nucleotides -> aminos| dA dT dC) N)
  (= (|nucleotides -> aminos| dA dT dA) N)
  (= (|nucleotides -> aminos| dA dT dG) N)
  (= (|nucleotides -> aminos| dA dC dT) N)
  (= (|nucleotides -> aminos| dA dC dC) N)
  (= (|nucleotides -> aminos| dA dC dA) N)
  (= (|nucleotides -> aminos| dA dC dG) N)
  (= (|nucleotides -> aminos| dA dA dT) N)
  (= (|nucleotides -> aminos| dA dA dC) N)
  (= (|nucleotides -> aminos| dA dA dA) N)
  (= (|nucleotides -> aminos| dA dA dG) N)
  (= (|nucleotides -> aminos| dA dG dT) N)
  (= (|nucleotides -> aminos| dA dG dC) N)
  (= (|nucleotides -> aminos| dA dG dA) N)
  (= (|nucleotides -> aminos| dA dG dG) N)
  (= (|nucleotides -> aminos| dG dT dT) N)
  (= (|nucleotides -> aminos| dG dT dC) N)
  (= (|nucleotides -> aminos| dG dT dA) N)
  (= (|nucleotides -> aminos| dG dT dG) N)
  (= (|nucleotides -> aminos| dG dC dT) N)
  (= (|nucleotides -> aminos| dG dC dC) N)
  (= (|nucleotides -> aminos| dG dC dA) N)
  (= (|nucleotides -> aminos| dG dC dG) N)
  (= (|nucleotides -> aminos| dG dA dT) N)
  (= (|nucleotides -> aminos| dG dA dC) N)
  (= (|nucleotides -> aminos| dG dA dA) N)
  (= (|nucleotides -> aminos| dG dA dG) N)
  (= (|nucleotides -> aminos| dG dG dT) N)
  (= (|nucleotides -> aminos| dG dG dC) N)
  (= (|nucleotides -> aminos| dG dG dA) N)
  (= (|nucleotides -> aminos| dG dG dG) N)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) Q)
  (= (|nucleotides -> aminos| dT dT dC) Q)
  (= (|nucleotides -> aminos| dT dT dA) Q)
  (= (|nucleotides -> aminos| dT dT dG) Q)
  (= (|nucleotides -> aminos| dT dC dT) Q)
  (= (|nucleotides -> aminos| dT dC dC) Q)
  (= (|nucleotides -> aminos| dT dC dA) Q)
  (= (|nucleotides -> aminos| dT dC dG) Q)
  (= (|nucleotides -> aminos| dT dA dT) Q)
  (= (|nucleotides -> aminos| dT dA dC) Q)
  (= (|nucleotides -> aminos| dT dA dA) Q)
  (= (|nucleotides -> aminos| dT dA dG) Q)
  (= (|nucleotides -> aminos| dT dG dT) Q)
  (= (|nucleotides -> aminos| dT dG dC) Q)
  (= (|nucleotides -> aminos| dT dG dA) Q)
  (= (|nucleotides -> aminos| dT dG dG) Q)
  (= (|nucleotides -> aminos| dC dT dT) Q)
  (= (|nucleotides -> aminos| dC dT dC) Q)
  (= (|nucleotides -> aminos| dC dT dA) Q)
  (= (|nucleotides -> aminos| dC dT dG) Q)
  (= (|nucleotides -> aminos| dC dC dT) Q)
  (= (|nucleotides -> aminos| dC dC dC) Q)
  (= (|nucleotides -> aminos| dC dC dA) Q)
  (= (|nucleotides -> aminos| dC dC dG) Q)
  (= (|nucleotides -> aminos| dC dA dT) Q)
  (= (|nucleotides -> aminos| dC dA dC) Q)
  (= (|nucleotides -> aminos| dC dA dA) Q)
  (= (|nucleotides -> aminos| dC dA dG) Q)
  (= (|nucleotides -> aminos| dC dG dT) Q)
  (= (|nucleotides -> aminos| dC dG dC) Q)
  (= (|nucleotides -> aminos| dC dG dA) Q)
  (= (|nucleotides -> aminos| dC dG dG) Q)
  (= (|nucleotides -> aminos| dA dT dT) Q)
  (= (|nucleotides -> aminos| dA dT dC) Q)
  (= (|nucleotides -> aminos| dA dT dA) Q)
  (= (|nucleotides -> aminos| dA dT dG) Q)
  (= (|nucleotides -> aminos| dA dC dT) Q)
  (= (|nucleotides -> aminos| dA dC dC) Q)
  (= (|nucleotides -> aminos| dA dC dA) Q)
  (= (|nucleotides -> aminos| dA dC dG) Q)
  (= (|nucleotides -> aminos| dA dA dT) Q)
  (= (|nucleotides -> aminos| dA dA dC) Q)
  (= (|nucleotides -> aminos| dA dA dA) Q)
  (= (|nucleotides -> aminos| dA dA dG) Q)
  (= (|nucleotides -> aminos| dA dG dT) Q)
  (= (|nucleotides -> aminos| dA dG dC) Q)
  (= (|nucleotides -> aminos| dA dG dA) Q)
  (= (|nucleotides -> aminos| dA dG dG) Q)
  (= (|nucleotides -> aminos| dG dT dT) Q)
  (= (|nucleotides -> aminos| dG dT dC) Q)
  (= (|nucleotides -> aminos| dG dT dA) Q)
  (= (|nucleotides -> aminos| dG dT dG) Q)
  (= (|nucleotides -> aminos| dG dC dT) Q)
  (= (|nucleotides -> aminos| dG dC dC) Q)
  (= (|nucleotides -> aminos| dG dC dA) Q)
  (= (|nucleotides -> aminos| dG dC dG) Q)
  (= (|nucleotides -> aminos| dG dA dT) Q)
  (= (|nucleotides -> aminos| dG dA dC) Q)
  (= (|nucleotides -> aminos| dG dA dA) Q)
  (= (|nucleotides -> aminos| dG dA dG) Q)
  (= (|nucleotides -> aminos| dG dG dT) Q)
  (= (|nucleotides -> aminos| dG dG dC) Q)
  (= (|nucleotides -> aminos| dG dG dA) Q)
  (= (|nucleotides -> aminos| dG dG dG) Q)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) D)
  (= (|nucleotides -> aminos| dT dT dC) D)
  (= (|nucleotides -> aminos| dT dT dA) D)
  (= (|nucleotides -> aminos| dT dT dG) D)
  (= (|nucleotides -> aminos| dT dC dT) D)
  (= (|nucleotides -> aminos| dT dC dC) D)
  (= (|nucleotides -> aminos| dT dC dA) D)
  (= (|nucleotides -> aminos| dT dC dG) D)
  (= (|nucleotides -> aminos| dT dA dT) D)
  (= (|nucleotides -> aminos| dT dA dC) D)
  (= (|nucleotides -> aminos| dT dA dA) D)
  (= (|nucleotides -> aminos| dT dA dG) D)
  (= (|nucleotides -> aminos| dT dG dT) D)
  (= (|nucleotides -> aminos| dT dG dC) D)
  (= (|nucleotides -> aminos| dT dG dA) D)
  (= (|nucleotides -> aminos| dT dG dG) D)
  (= (|nucleotides -> aminos| dC dT dT) D)
  (= (|nucleotides -> aminos| dC dT dC) D)
  (= (|nucleotides -> aminos| dC dT dA) D)
  (= (|nucleotides -> aminos| dC dT dG) D)
  (= (|nucleotides -> aminos| dC dC dT) D)
  (= (|nucleotides -> aminos| dC dC dC) D)
  (= (|nucleotides -> aminos| dC dC dA) D)
  (= (|nucleotides -> aminos| dC dC dG) D)
  (= (|nucleotides -> aminos| dC dA dT) D)
  (= (|nucleotides -> aminos| dC dA dC) D)
  (= (|nucleotides -> aminos| dC dA dA) D)
  (= (|nucleotides -> aminos| dC dA dG) D)
  (= (|nucleotides -> aminos| dC dG dT) D)
  (= (|nucleotides -> aminos| dC dG dC) D)
  (= (|nucleotides -> aminos| dC dG dA) D)
  (= (|nucleotides -> aminos| dC dG dG) D)
  (= (|nucleotides -> aminos| dA dT dT) D)
  (= (|nucleotides -> aminos| dA dT dC) D)
  (= (|nucleotides -> aminos| dA dT dA) D)
  (= (|nucleotides -> aminos| dA dT dG) D)
  (= (|nucleotides -> aminos| dA dC dT) D)
  (= (|nucleotides -> aminos| dA dC dC) D)
  (= (|nucleotides -> aminos| dA dC dA) D)
  (= (|nucleotides -> aminos| dA dC dG) D)
  (= (|nucleotides -> aminos| dA dA dT) D)
  (= (|nucleotides -> aminos| dA dA dC) D)
  (= (|nucleotides -> aminos| dA dA dA) D)
  (= (|nucleotides -> aminos| dA dA dG) D)
  (= (|nucleotides -> aminos| dA dG dT) D)
  (= (|nucleotides -> aminos| dA dG dC) D)
  (= (|nucleotides -> aminos| dA dG dA) D)
  (= (|nucleotides -> aminos| dA dG dG) D)
  (= (|nucleotides -> aminos| dG dT dT) D)
  (= (|nucleotides -> aminos| dG dT dC) D)
  (= (|nucleotides -> aminos| dG dT dA) D)
  (= (|nucleotides -> aminos| dG dT dG) D)
  (= (|nucleotides -> aminos| dG dC dT) D)
  (= (|nucleotides -> aminos| dG dC dC) D)
  (= (|nucleotides -> aminos| dG dC dA) D)
  (= (|nucleotides -> aminos| dG dC dG) D)
  (= (|nucleotides -> aminos| dG dA dT) D)
  (= (|nucleotides -> aminos| dG dA dC) D)
  (= (|nucleotides -> aminos| dG dA dA) D)
  (= (|nucleotides -> aminos| dG dA dG) D)
  (= (|nucleotides -> aminos| dG dG dT) D)
  (= (|nucleotides -> aminos| dG dG dC) D)
  (= (|nucleotides -> aminos| dG dG dA) D)
  (= (|nucleotides -> aminos| dG dG dG) D)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) E)
  (= (|nucleotides -> aminos| dT dT dC) E)
  (= (|nucleotides -> aminos| dT dT dA) E)
  (= (|nucleotides -> aminos| dT dT dG) E)
  (= (|nucleotides -> aminos| dT dC dT) E)
  (= (|nucleotides -> aminos| dT dC dC) E)
  (= (|nucleotides -> aminos| dT dC dA) E)
  (= (|nucleotides -> aminos| dT dC dG) E)
  (= (|nucleotides -> aminos| dT dA dT) E)
  (= (|nucleotides -> aminos| dT dA dC) E)
  (= (|nucleotides -> aminos| dT dA dA) E)
  (= (|nucleotides -> aminos| dT dA dG) E)
  (= (|nucleotides -> aminos| dT dG dT) E)
  (= (|nucleotides -> aminos| dT dG dC) E)
  (= (|nucleotides -> aminos| dT dG dA) E)
  (= (|nucleotides -> aminos| dT dG dG) E)
  (= (|nucleotides -> aminos| dC dT dT) E)
  (= (|nucleotides -> aminos| dC dT dC) E)
  (= (|nucleotides -> aminos| dC dT dA) E)
  (= (|nucleotides -> aminos| dC dT dG) E)
  (= (|nucleotides -> aminos| dC dC dT) E)
  (= (|nucleotides -> aminos| dC dC dC) E)
  (= (|nucleotides -> aminos| dC dC dA) E)
  (= (|nucleotides -> aminos| dC dC dG) E)
  (= (|nucleotides -> aminos| dC dA dT) E)
  (= (|nucleotides -> aminos| dC dA dC) E)
  (= (|nucleotides -> aminos| dC dA dA) E)
  (= (|nucleotides -> aminos| dC dA dG) E)
  (= (|nucleotides -> aminos| dC dG dT) E)
  (= (|nucleotides -> aminos| dC dG dC) E)
  (= (|nucleotides -> aminos| dC dG dA) E)
  (= (|nucleotides -> aminos| dC dG dG) E)
  (= (|nucleotides -> aminos| dA dT dT) E)
  (= (|nucleotides -> aminos| dA dT dC) E)
  (= (|nucleotides -> aminos| dA dT dA) E)
  (= (|nucleotides -> aminos| dA dT dG) E)
  (= (|nucleotides -> aminos| dA dC dT) E)
  (= (|nucleotides -> aminos| dA dC dC) E)
  (= (|nucleotides -> aminos| dA dC dA) E)
  (= (|nucleotides -> aminos| dA dC dG) E)
  (= (|nucleotides -> aminos| dA dA dT) E)
  (= (|nucleotides -> aminos| dA dA dC) E)
  (= (|nucleotides -> aminos| dA dA dA) E)
  (= (|nucleotides -> aminos| dA dA dG) E)
  (= (|nucleotides -> aminos| dA dG dT) E)
  (= (|nucleotides -> aminos| dA dG dC) E)
  (= (|nucleotides -> aminos| dA dG dA) E)
  (= (|nucleotides -> aminos| dA dG dG) E)
  (= (|nucleotides -> aminos| dG dT dT) E)
  (= (|nucleotides -> aminos| dG dT dC) E)
  (= (|nucleotides -> aminos| dG dT dA) E)
  (= (|nucleotides -> aminos| dG dT dG) E)
  (= (|nucleotides -> aminos| dG dC dT) E)
  (= (|nucleotides -> aminos| dG dC dC) E)
  (= (|nucleotides -> aminos| dG dC dA) E)
  (= (|nucleotides -> aminos| dG dC dG) E)
  (= (|nucleotides -> aminos| dG dA dT) E)
  (= (|nucleotides -> aminos| dG dA dC) E)
  (= (|nucleotides -> aminos| dG dA dA) E)
  (= (|nucleotides -> aminos| dG dA dG) E)
  (= (|nucleotides -> aminos| dG dG dT) E)
  (= (|nucleotides -> aminos| dG dG dC) E)
  (= (|nucleotides -> aminos| dG dG dA) E)
  (= (|nucleotides -> aminos| dG dG dG) E)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) R)
  (= (|nucleotides -> aminos| dT dT dC) R)
  (= (|nucleotides -> aminos| dT dT dA) R)
  (= (|nucleotides -> aminos| dT dT dG) R)
  (= (|nucleotides -> aminos| dT dC dT) R)
  (= (|nucleotides -> aminos| dT dC dC) R)
  (= (|nucleotides -> aminos| dT dC dA) R)
  (= (|nucleotides -> aminos| dT dC dG) R)
  (= (|nucleotides -> aminos| dT dA dT) R)
  (= (|nucleotides -> aminos| dT dA dC) R)
  (= (|nucleotides -> aminos| dT dA dA) R)
  (= (|nucleotides -> aminos| dT dA dG) R)
  (= (|nucleotides -> aminos| dT dG dT) R)
  (= (|nucleotides -> aminos| dT dG dC) R)
  (= (|nucleotides -> aminos| dT dG dA) R)
  (= (|nucleotides -> aminos| dT dG dG) R)
  (= (|nucleotides -> aminos| dC dT dT) R)
  (= (|nucleotides -> aminos| dC dT dC) R)
  (= (|nucleotides -> aminos| dC dT dA) R)
  (= (|nucleotides -> aminos| dC dT dG) R)
  (= (|nucleotides -> aminos| dC dC dT) R)
  (= (|nucleotides -> aminos| dC dC dC) R)
  (= (|nucleotides -> aminos| dC dC dA) R)
  (= (|nucleotides -> aminos| dC dC dG) R)
  (= (|nucleotides -> aminos| dC dA dT) R)
  (= (|nucleotides -> aminos| dC dA dC) R)
  (= (|nucleotides -> aminos| dC dA dA) R)
  (= (|nucleotides -> aminos| dC dA dG) R)
  (= (|nucleotides -> aminos| dC dG dT) R)
  (= (|nucleotides -> aminos| dC dG dC) R)
  (= (|nucleotides -> aminos| dC dG dA) R)
  (= (|nucleotides -> aminos| dC dG dG) R)
  (= (|nucleotides -> aminos| dA dT dT) R)
  (= (|nucleotides -> aminos| dA dT dC) R)
  (= (|nucleotides -> aminos| dA dT dA) R)
  (= (|nucleotides -> aminos| dA dT dG) R)
  (= (|nucleotides -> aminos| dA dC dT) R)
  (= (|nucleotides -> aminos| dA dC dC) R)
  (= (|nucleotides -> aminos| dA dC dA) R)
  (= (|nucleotides -> aminos| dA dC dG) R)
  (= (|nucleotides -> aminos| dA dA dT) R)
  (= (|nucleotides -> aminos| dA dA dC) R)
  (= (|nucleotides -> aminos| dA dA dA) R)
  (= (|nucleotides -> aminos| dA dA dG) R)
  (= (|nucleotides -> aminos| dA dG dT) R)
  (= (|nucleotides -> aminos| dA dG dC) R)
  (= (|nucleotides -> aminos| dA dG dA) R)
  (= (|nucleotides -> aminos| dA dG dG) R)
  (= (|nucleotides -> aminos| dG dT dT) R)
  (= (|nucleotides -> aminos| dG dT dC) R)
  (= (|nucleotides -> aminos| dG dT dA) R)
  (= (|nucleotides -> aminos| dG dT dG) R)
  (= (|nucleotides -> aminos| dG dC dT) R)
  (= (|nucleotides -> aminos| dG dC dC) R)
  (= (|nucleotides -> aminos| dG dC dA) R)
  (= (|nucleotides -> aminos| dG dC dG) R)
  (= (|nucleotides -> aminos| dG dA dT) R)
  (= (|nucleotides -> aminos| dG dA dC) R)
  (= (|nucleotides -> aminos| dG dA dA) R)
  (= (|nucleotides -> aminos| dG dA dG) R)
  (= (|nucleotides -> aminos| dG dG dT) R)
  (= (|nucleotides -> aminos| dG dG dC) R)
  (= (|nucleotides -> aminos| dG dG dA) R)
  (= (|nucleotides -> aminos| dG dG dG) R)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) H)
  (= (|nucleotides -> aminos| dT dT dC) H)
  (= (|nucleotides -> aminos| dT dT dA) H)
  (= (|nucleotides -> aminos| dT dT dG) H)
  (= (|nucleotides -> aminos| dT dC dT) H)
  (= (|nucleotides -> aminos| dT dC dC) H)
  (= (|nucleotides -> aminos| dT dC dA) H)
  (= (|nucleotides -> aminos| dT dC dG) H)
  (= (|nucleotides -> aminos| dT dA dT) H)
  (= (|nucleotides -> aminos| dT dA dC) H)
  (= (|nucleotides -> aminos| dT dA dA) H)
  (= (|nucleotides -> aminos| dT dA dG) H)
  (= (|nucleotides -> aminos| dT dG dT) H)
  (= (|nucleotides -> aminos| dT dG dC) H)
  (= (|nucleotides -> aminos| dT dG dA) H)
  (= (|nucleotides -> aminos| dT dG dG) H)
  (= (|nucleotides -> aminos| dC dT dT) H)
  (= (|nucleotides -> aminos| dC dT dC) H)
  (= (|nucleotides -> aminos| dC dT dA) H)
  (= (|nucleotides -> aminos| dC dT dG) H)
  (= (|nucleotides -> aminos| dC dC dT) H)
  (= (|nucleotides -> aminos| dC dC dC) H)
  (= (|nucleotides -> aminos| dC dC dA) H)
  (= (|nucleotides -> aminos| dC dC dG) H)
  (= (|nucleotides -> aminos| dC dA dT) H)
  (= (|nucleotides -> aminos| dC dA dC) H)
  (= (|nucleotides -> aminos| dC dA dA) H)
  (= (|nucleotides -> aminos| dC dA dG) H)
  (= (|nucleotides -> aminos| dC dG dT) H)
  (= (|nucleotides -> aminos| dC dG dC) H)
  (= (|nucleotides -> aminos| dC dG dA) H)
  (= (|nucleotides -> aminos| dC dG dG) H)
  (= (|nucleotides -> aminos| dA dT dT) H)
  (= (|nucleotides -> aminos| dA dT dC) H)
  (= (|nucleotides -> aminos| dA dT dA) H)
  (= (|nucleotides -> aminos| dA dT dG) H)
  (= (|nucleotides -> aminos| dA dC dT) H)
  (= (|nucleotides -> aminos| dA dC dC) H)
  (= (|nucleotides -> aminos| dA dC dA) H)
  (= (|nucleotides -> aminos| dA dC dG) H)
  (= (|nucleotides -> aminos| dA dA dT) H)
  (= (|nucleotides -> aminos| dA dA dC) H)
  (= (|nucleotides -> aminos| dA dA dA) H)
  (= (|nucleotides -> aminos| dA dA dG) H)
  (= (|nucleotides -> aminos| dA dG dT) H)
  (= (|nucleotides -> aminos| dA dG dC) H)
  (= (|nucleotides -> aminos| dA dG dA) H)
  (= (|nucleotides -> aminos| dA dG dG) H)
  (= (|nucleotides -> aminos| dG dT dT) H)
  (= (|nucleotides -> aminos| dG dT dC) H)
  (= (|nucleotides -> aminos| dG dT dA) H)
  (= (|nucleotides -> aminos| dG dT dG) H)
  (= (|nucleotides -> aminos| dG dC dT) H)
  (= (|nucleotides -> aminos| dG dC dC) H)
  (= (|nucleotides -> aminos| dG dC dA) H)
  (= (|nucleotides -> aminos| dG dC dG) H)
  (= (|nucleotides -> aminos| dG dA dT) H)
  (= (|nucleotides -> aminos| dG dA dC) H)
  (= (|nucleotides -> aminos| dG dA dA) H)
  (= (|nucleotides -> aminos| dG dA dG) H)
  (= (|nucleotides -> aminos| dG dG dT) H)
  (= (|nucleotides -> aminos| dG dG dC) H)
  (= (|nucleotides -> aminos| dG dG dA) H)
  (= (|nucleotides -> aminos| dG dG dG) H)))
(assert ((_ pbeq
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1)
  (= (|nucleotides -> aminos| dT dT dT) K)
  (= (|nucleotides -> aminos| dT dT dC) K)
  (= (|nucleotides -> aminos| dT dT dA) K)
  (= (|nucleotides -> aminos| dT dT dG) K)
  (= (|nucleotides -> aminos| dT dC dT) K)
  (= (|nucleotides -> aminos| dT dC dC) K)
  (= (|nucleotides -> aminos| dT dC dA) K)
  (= (|nucleotides -> aminos| dT dC dG) K)
  (= (|nucleotides -> aminos| dT dA dT) K)
  (= (|nucleotides -> aminos| dT dA dC) K)
  (= (|nucleotides -> aminos| dT dA dA) K)
  (= (|nucleotides -> aminos| dT dA dG) K)
  (= (|nucleotides -> aminos| dT dG dT) K)
  (= (|nucleotides -> aminos| dT dG dC) K)
  (= (|nucleotides -> aminos| dT dG dA) K)
  (= (|nucleotides -> aminos| dT dG dG) K)
  (= (|nucleotides -> aminos| dC dT dT) K)
  (= (|nucleotides -> aminos| dC dT dC) K)
  (= (|nucleotides -> aminos| dC dT dA) K)
  (= (|nucleotides -> aminos| dC dT dG) K)
  (= (|nucleotides -> aminos| dC dC dT) K)
  (= (|nucleotides -> aminos| dC dC dC) K)
  (= (|nucleotides -> aminos| dC dC dA) K)
  (= (|nucleotides -> aminos| dC dC dG) K)
  (= (|nucleotides -> aminos| dC dA dT) K)
  (= (|nucleotides -> aminos| dC dA dC) K)
  (= (|nucleotides -> aminos| dC dA dA) K)
  (= (|nucleotides -> aminos| dC dA dG) K)
  (= (|nucleotides -> aminos| dC dG dT) K)
  (= (|nucleotides -> aminos| dC dG dC) K)
  (= (|nucleotides -> aminos| dC dG dA) K)
  (= (|nucleotides -> aminos| dC dG dG) K)
  (= (|nucleotides -> aminos| dA dT dT) K)
  (= (|nucleotides -> aminos| dA dT dC) K)
  (= (|nucleotides -> aminos| dA dT dA) K)
  (= (|nucleotides -> aminos| dA dT dG) K)
  (= (|nucleotides -> aminos| dA dC dT) K)
  (= (|nucleotides -> aminos| dA dC dC) K)
  (= (|nucleotides -> aminos| dA dC dA) K)
  (= (|nucleotides -> aminos| dA dC dG) K)
  (= (|nucleotides -> aminos| dA dA dT) K)
  (= (|nucleotides -> aminos| dA dA dC) K)
  (= (|nucleotides -> aminos| dA dA dA) K)
  (= (|nucleotides -> aminos| dA dA dG) K)
  (= (|nucleotides -> aminos| dA dG dT) K)
  (= (|nucleotides -> aminos| dA dG dC) K)
  (= (|nucleotides -> aminos| dA dG dA) K)
  (= (|nucleotides -> aminos| dA dG dG) K)
  (= (|nucleotides -> aminos| dG dT dT) K)
  (= (|nucleotides -> aminos| dG dT dC) K)
  (= (|nucleotides -> aminos| dG dT dA) K)
  (= (|nucleotides -> aminos| dG dT dG) K)
  (= (|nucleotides -> aminos| dG dC dT) K)
  (= (|nucleotides -> aminos| dG dC dC) K)
  (= (|nucleotides -> aminos| dG dC dA) K)
  (= (|nucleotides -> aminos| dG dC dG) K)
  (= (|nucleotides -> aminos| dG dA dT) K)
  (= (|nucleotides -> aminos| dG dA dC) K)
  (= (|nucleotides -> aminos| dG dA dA) K)
  (= (|nucleotides -> aminos| dG dA dG) K)
  (= (|nucleotides -> aminos| dG dG dT) K)
  (= (|nucleotides -> aminos| dG dG dC) K)
  (= (|nucleotides -> aminos| dG dG dA) K)
  (= (|nucleotides -> aminos| dG dG dG) K)))
(assert (or (= (|nucleotides -> aminos| dT dT dT) F)
    (= (|nucleotides -> aminos| dT dT dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dT dC) F)
    (= (|nucleotides -> aminos| dT dT dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dT dA) L)
    (= (|nucleotides -> aminos| dT dT dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dT dG) L)
    (= (|nucleotides -> aminos| dT dT dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dC dT) S)
    (= (|nucleotides -> aminos| dT dC dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dC dC) S)
    (= (|nucleotides -> aminos| dT dC dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dC dA) S)
    (= (|nucleotides -> aminos| dT dC dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dC dG) S)
    (= (|nucleotides -> aminos| dT dC dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dA dT) Y)
    (= (|nucleotides -> aminos| dT dA dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dA dC) Y)
    (= (|nucleotides -> aminos| dT dA dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dA dA) *)
    (= (|nucleotides -> aminos| dT dA dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dA dG) *)
    (= (|nucleotides -> aminos| dT dA dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dG dT) C)
    (= (|nucleotides -> aminos| dT dG dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dG dC) C)
    (= (|nucleotides -> aminos| dT dG dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dG dA) *)
    (= (|nucleotides -> aminos| dT dG dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dT dG dG) W)
    (= (|nucleotides -> aminos| dT dG dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dT dT) L)
    (= (|nucleotides -> aminos| dC dT dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dT dC) L)
    (= (|nucleotides -> aminos| dC dT dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dT dA) L)
    (= (|nucleotides -> aminos| dC dT dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dT dG) L)
    (= (|nucleotides -> aminos| dC dT dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dC dT) P)
    (= (|nucleotides -> aminos| dC dC dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dC dC) P)
    (= (|nucleotides -> aminos| dC dC dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dC dA) P)
    (= (|nucleotides -> aminos| dC dC dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dC dG) P)
    (= (|nucleotides -> aminos| dC dC dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dA dT) H)
    (= (|nucleotides -> aminos| dC dA dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dA dC) H)
    (= (|nucleotides -> aminos| dC dA dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dA dA) Q)
    (= (|nucleotides -> aminos| dC dA dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dA dG) Q)
    (= (|nucleotides -> aminos| dC dA dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dG dT) R)
    (= (|nucleotides -> aminos| dC dG dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dG dC) R)
    (= (|nucleotides -> aminos| dC dG dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dG dA) R)
    (= (|nucleotides -> aminos| dC dG dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dC dG dG) R)
    (= (|nucleotides -> aminos| dC dG dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dT dT) I)
    (= (|nucleotides -> aminos| dA dT dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dT dC) I)
    (= (|nucleotides -> aminos| dA dT dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dT dA) I)
    (= (|nucleotides -> aminos| dA dT dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dT dG) M)
    (= (|nucleotides -> aminos| dA dT dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dC dT) T)
    (= (|nucleotides -> aminos| dA dC dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dC dC) T)
    (= (|nucleotides -> aminos| dA dC dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dC dA) T)
    (= (|nucleotides -> aminos| dA dC dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dC dG) T)
    (= (|nucleotides -> aminos| dA dC dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dA dT) N)
    (= (|nucleotides -> aminos| dA dA dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dA dC) N)
    (= (|nucleotides -> aminos| dA dA dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dA dA) K)
    (= (|nucleotides -> aminos| dA dA dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dA dG) K)
    (= (|nucleotides -> aminos| dA dA dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dG dT) S)
    (= (|nucleotides -> aminos| dA dG dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dG dC) S)
    (= (|nucleotides -> aminos| dA dG dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dG dA) R)
    (= (|nucleotides -> aminos| dA dG dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dA dG dG) R)
    (= (|nucleotides -> aminos| dA dG dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dT dT) V)
    (= (|nucleotides -> aminos| dG dT dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dT dC) V)
    (= (|nucleotides -> aminos| dG dT dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dT dA) V)
    (= (|nucleotides -> aminos| dG dT dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dT dG) V)
    (= (|nucleotides -> aminos| dG dT dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dC dT) A)
    (= (|nucleotides -> aminos| dG dC dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dC dC) A)
    (= (|nucleotides -> aminos| dG dC dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dC dA) A)
    (= (|nucleotides -> aminos| dG dC dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dC dG) A)
    (= (|nucleotides -> aminos| dG dC dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dA dT) D)
    (= (|nucleotides -> aminos| dG dA dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dA dC) D)
    (= (|nucleotides -> aminos| dG dA dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dA dA) E)
    (= (|nucleotides -> aminos| dG dA dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dA dG) E)
    (= (|nucleotides -> aminos| dG dA dG) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dG dT) G)
    (= (|nucleotides -> aminos| dG dG dT) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dG dC) G)
    (= (|nucleotides -> aminos| dG dG dC) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dG dA) G)
    (= (|nucleotides -> aminos| dG dG dA) |0|)))
(assert (or (= (|nucleotides -> aminos| dG dG dG) G)
    (= (|nucleotides -> aminos| dG dG dG) |0|)))
(assert (distinct (|nucleotides -> aminos| dna_936 dna_937 dna_938) *))
(assert (distinct (|nucleotides -> aminos| dna_939 dna_940 dna_941) *))
(assert (distinct (|nucleotides -> aminos| dna_942 dna_943 dna_944) *))
(assert (distinct (|nucleotides -> aminos| dna_945 dna_946 dna_947) *))
(assert (distinct (|nucleotides -> aminos| dna_948 dna_949 dna_950) *))
(assert (distinct (|nucleotides -> aminos| dna_951 dna_952 dna_953) *))
(assert (distinct (|nucleotides -> aminos| dna_954 dna_955 dna_956) *))
(assert (distinct (|nucleotides -> aminos| dna_957 dna_958 dna_959) *))
(assert (distinct (|nucleotides -> aminos| dna_960 dna_961 dna_962) *))
(assert (distinct (|nucleotides -> aminos| dna_963 dna_964 dna_965) *))
(assert (distinct (|nucleotides -> aminos| dna_966 dna_967 dna_968) *))
(assert (distinct (|nucleotides -> aminos| dna_969 dna_970 dna_971) *))
(assert (distinct (|nucleotides -> aminos| dna_972 dna_973 dna_974) *))
(assert (distinct (|nucleotides -> aminos| dna_975 dna_976 dna_977) *))
(assert (distinct (|nucleotides -> aminos| dna_978 dna_979 dna_980) *))
(assert (distinct (|nucleotides -> aminos| dna_936 dna_937 dna_938) |0|))
(assert (distinct (|nucleotides -> aminos| dna_939 dna_940 dna_941) |0|))
(assert (distinct (|nucleotides -> aminos| dna_942 dna_943 dna_944) |0|))
(assert (distinct (|nucleotides -> aminos| dna_945 dna_946 dna_947) |0|))
(assert (distinct (|nucleotides -> aminos| dna_948 dna_949 dna_950) |0|))
(assert (distinct (|nucleotides -> aminos| dna_951 dna_952 dna_953) |0|))
(assert (distinct (|nucleotides -> aminos| dna_954 dna_955 dna_956) |0|))
(assert (distinct (|nucleotides -> aminos| dna_957 dna_958 dna_959) |0|))
(assert (distinct (|nucleotides -> aminos| dna_960 dna_961 dna_962) |0|))
(assert (distinct (|nucleotides -> aminos| dna_963 dna_964 dna_965) |0|))
(assert (distinct (|nucleotides -> aminos| dna_966 dna_967 dna_968) |0|))
(assert (distinct (|nucleotides -> aminos| dna_969 dna_970 dna_971) |0|))
(assert (distinct (|nucleotides -> aminos| dna_972 dna_973 dna_974) |0|))
(assert (distinct (|nucleotides -> aminos| dna_975 dna_976 dna_977) |0|))
(assert (distinct (|nucleotides -> aminos| dna_978 dna_979 dna_980) |0|))
(assert (distinct (|nucleotides -> aminos| dna_936 dna_937 dna_938) *))
(assert (distinct (|nucleotides -> aminos| dna_939 dna_940 dna_941) *))
(assert (distinct (|nucleotides -> aminos| dna_942 dna_943 dna_944) *))
(assert (distinct (|nucleotides -> aminos| dna_945 dna_946 dna_947) *))
(assert (distinct (|nucleotides -> aminos| dna_948 dna_949 dna_950) *))
(assert (distinct (|nucleotides -> aminos| dna_951 dna_952 dna_953) *))
(assert (distinct (|nucleotides -> aminos| dna_954 dna_955 dna_956) *))
(assert (distinct (|nucleotides -> aminos| dna_957 dna_958 dna_959) *))
(assert (distinct (|nucleotides -> aminos| dna_960 dna_961 dna_962) *))
(assert (distinct (|nucleotides -> aminos| dna_963 dna_964 dna_965) *))
(assert (distinct (|nucleotides -> aminos| dna_966 dna_967 dna_968) *))
(assert (distinct (|nucleotides -> aminos| dna_969 dna_970 dna_971) *))
(assert (distinct (|nucleotides -> aminos| dna_972 dna_973 dna_974) *))
(assert (distinct (|nucleotides -> aminos| dna_975 dna_976 dna_977) *))
(assert (distinct (|nucleotides -> aminos| dna_978 dna_979 dna_980) *))
(assert (distinct (|nucleotides -> aminos| dna_936 dna_937 dna_938) |0|))
(assert (distinct (|nucleotides -> aminos| dna_939 dna_940 dna_941) |0|))
(assert (distinct (|nucleotides -> aminos| dna_942 dna_943 dna_944) |0|))
(assert (distinct (|nucleotides -> aminos| dna_945 dna_946 dna_947) |0|))
(assert (distinct (|nucleotides -> aminos| dna_948 dna_949 dna_950) |0|))
(assert (distinct (|nucleotides -> aminos| dna_951 dna_952 dna_953) |0|))
(assert (distinct (|nucleotides -> aminos| dna_954 dna_955 dna_956) |0|))
(assert (distinct (|nucleotides -> aminos| dna_957 dna_958 dna_959) |0|))
(assert (distinct (|nucleotides -> aminos| dna_960 dna_961 dna_962) |0|))
(assert (distinct (|nucleotides -> aminos| dna_963 dna_964 dna_965) |0|))
(assert (distinct (|nucleotides -> aminos| dna_966 dna_967 dna_968) |0|))
(assert (distinct (|nucleotides -> aminos| dna_969 dna_970 dna_971) |0|))
(assert (distinct (|nucleotides -> aminos| dna_972 dna_973 dna_974) |0|))
(assert (distinct (|nucleotides -> aminos| dna_975 dna_976 dna_977) |0|))
(assert (distinct (|nucleotides -> aminos| dna_978 dna_979 dna_980) |0|))
(assert-soft (= (|nucleotides -> aminos| dna_936 dna_937 dna_938) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_939 dna_940 dna_941) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_942 dna_943 dna_944) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_945 dna_946 dna_947) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_948 dna_949 dna_950) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_951 dna_952 dna_953) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_954 dna_955 dna_956) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_957 dna_958 dna_959) W) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_960 dna_961 dna_962) P) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_963 dna_964 dna_965) Y) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_966 dna_967 dna_968) G) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_969 dna_970 dna_971) Y) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_972 dna_973 dna_974) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_975 dna_976 dna_977) M) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_978 dna_979 dna_980) P) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_936 dna_937 dna_938) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_939 dna_940 dna_941) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_942 dna_943 dna_944) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_945 dna_946 dna_947) L) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_948 dna_949 dna_950) Q) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_951 dna_952 dna_953) N) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_954 dna_955 dna_956) T) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_957 dna_958 dna_959) W) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_960 dna_961 dna_962) P) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_963 dna_964 dna_965) Y) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_966 dna_967 dna_968) G) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_969 dna_970 dna_971) Y) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_972 dna_973 dna_974) S) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_975 dna_976 dna_977) M) :weight 1)
(assert-soft (= (|nucleotides -> aminos| dna_978 dna_979 dna_980) P) :weight 1)
(assert-soft (= dna_936 dT) :weight 1)
(assert-soft (= dna_937 dT) :weight 1)
(assert-soft (= dna_938 dA) :weight 1)
(assert-soft (= dna_939 dA) :weight 1)
(assert-soft (= dna_940 dA) :weight 1)
(assert-soft (= dna_941 dT) :weight 1)
(assert-soft (= dna_942 dA) :weight 1)
(assert-soft (= dna_943 dG) :weight 1)
(assert-soft (= dna_944 dC) :weight 1)
(assert-soft (= dna_945 dT) :weight 1)
(assert-soft (= dna_946 dT) :weight 1)
(assert-soft (= dna_947 dG) :weight 1)
(assert-soft (= dna_948 dC) :weight 1)
(assert-soft (= dna_949 dA) :weight 1)
(assert-soft (= dna_950 dA) :weight 1)
(assert-soft (= dna_951 dA) :weight 1)
(assert-soft (= dna_952 dA) :weight 1)
(assert-soft (= dna_953 dT) :weight 1)
(assert-soft (= dna_954 dA) :weight 1)
(assert-soft (= dna_955 dC) :weight 1)
(assert-soft (= dna_956 dG) :weight 1)
(assert-soft (= dna_957 dT) :weight 1)
(assert-soft (= dna_958 dG) :weight 1)
(assert-soft (= dna_959 dG) :weight 1)
(assert-soft (= dna_960 dC) :weight 1)
(assert-soft (= dna_961 dC) :weight 1)
(assert-soft (= dna_962 dT) :weight 1)
(assert-soft (= dna_963 dT) :weight 1)
(assert-soft (= dna_964 dA) :weight 1)
(assert-soft (= dna_965 dT) :weight 1)
(assert-soft (= dna_966 dG) :weight 1)
(assert-soft (= dna_967 dG) :weight 1)
(assert-soft (= dna_968 dT) :weight 1)
(assert-soft (= dna_969 dT) :weight 1)
(assert-soft (= dna_970 dA) :weight 1)
(assert-soft (= dna_971 dC) :weight 1)
(assert-soft (= dna_972 dA) :weight 1)
(assert-soft (= dna_973 dG) :weight 1)
(assert-soft (= dna_974 dT) :weight 1)
(assert-soft (= dna_975 dA) :weight 1)
(assert-soft (= dna_976 dT) :weight 1)
(assert-soft (= dna_977 dG) :weight 1)
(assert-soft (= dna_978 dC) :weight 1)
(assert-soft (= dna_979 dC) :weight 1)
(assert-soft (= dna_980 dC) :weight 1)
(assert-soft (= dna_936 dT) :weight 1)
(assert-soft (= dna_937 dT) :weight 1)
(assert-soft (= dna_938 dA) :weight 1)
(assert-soft (= dna_939 dA) :weight 1)
(assert-soft (= dna_940 dA) :weight 1)
(assert-soft (= dna_941 dT) :weight 1)
(assert-soft (= dna_942 dA) :weight 1)
(assert-soft (= dna_943 dG) :weight 1)
(assert-soft (= dna_944 dC) :weight 1)
(assert-soft (= dna_945 dT) :weight 1)
(assert-soft (= dna_946 dT) :weight 1)
(assert-soft (= dna_947 dG) :weight 1)
(assert-soft (= dna_948 dC) :weight 1)
(assert-soft (= dna_949 dA) :weight 1)
(assert-soft (= dna_950 dA) :weight 1)
(assert-soft (= dna_951 dA) :weight 1)
(assert-soft (= dna_952 dA) :weight 1)
(assert-soft (= dna_953 dT) :weight 1)
(assert-soft (= dna_954 dA) :weight 1)
(assert-soft (= dna_955 dC) :weight 1)
(assert-soft (= dna_956 dG) :weight 1)
(assert-soft (= dna_957 dT) :weight 1)
(assert-soft (= dna_958 dG) :weight 1)
(assert-soft (= dna_959 dG) :weight 1)
(assert-soft (= dna_960 dC) :weight 1)
(assert-soft (= dna_961 dC) :weight 1)
(assert-soft (= dna_962 dT) :weight 1)
(assert-soft (= dna_963 dT) :weight 1)
(assert-soft (= dna_964 dA) :weight 1)
(assert-soft (= dna_965 dT) :weight 1)
(assert-soft (= dna_966 dG) :weight 1)
(assert-soft (= dna_967 dG) :weight 1)
(assert-soft (= dna_968 dT) :weight 1)
(assert-soft (= dna_969 dT) :weight 1)
(assert-soft (= dna_970 dA) :weight 1)
(assert-soft (= dna_971 dC) :weight 1)
(assert-soft (= dna_972 dA) :weight 1)
(assert-soft (= dna_973 dG) :weight 1)
(assert-soft (= dna_974 dT) :weight 1)
(assert-soft (= dna_975 dA) :weight 1)
(assert-soft (= dna_976 dT) :weight 1)
(assert-soft (= dna_977 dG) :weight 1)
(assert-soft (= dna_978 dC) :weight 1)
(assert-soft (= dna_979 dC) :weight 1)
(assert-soft (= dna_980 dC) :weight 1)
(check-sat)
