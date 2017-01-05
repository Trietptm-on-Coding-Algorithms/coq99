Lemma Coq_01: forall A B C:Prop, (A->B->C) -> (A->B) -> A -> C.
intros.
apply H.
apply H1.
apply H0.
apply H1.
Qed.