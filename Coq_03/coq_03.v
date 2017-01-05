Lemma Coq_03 : forall A B C D:Prop, (A -> C) /\ (B -> D) /\ A /\ B -> C /\ D.
intros.
destruct H.
destruct H0.
destruct H1.
split.
apply H.
apply H1.
apply H0.
apply H2.
Qed.