Lemma Coq_05 : forall A B C:Prop, A \/ (B \/ C) -> (A \/ B) \/ C.
intros.
destruct H.
left.
left.
apply H.
destruct H.
left.
right.
apply H.
right.
apply H.
Qed.