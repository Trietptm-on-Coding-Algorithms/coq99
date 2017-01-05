Lemma Coq_04 : forall A : Prop, ~(A /\ ~A).
intros.
intro.
destruct H.
apply H0.
apply H.
Qed.
