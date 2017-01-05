Lemma Coq_07 : forall A B:Prop, (A->B)->~B->~A.
intros.
intro.
apply H0.
apply H.
apply H1.
Qed,