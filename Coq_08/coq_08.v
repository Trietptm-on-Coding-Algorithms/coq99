Lemma Coq_08: forall A B:Prop, ((((A->B)->A)->A)->B)->B.
intros.
apply H.
intro.
apply H0.
intro.
apply H.
intro.
apply H1.