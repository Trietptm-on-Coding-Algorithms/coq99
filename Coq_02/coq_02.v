Lemma Coq_02 : forall A B C:Prop, A /\ (B /\ C) -> (A /\ B) /\ C.
intros.
destruct H.
destruct H0.
split.
split.
apply H.
apply H0.
apply H1.
Qed.
