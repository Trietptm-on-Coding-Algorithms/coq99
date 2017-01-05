Lemma Coq_06 : forall A, ~~~A -> ~A.
intros.
intro.
apply H.
intro .
apply H1.
apply H0.
Qed.