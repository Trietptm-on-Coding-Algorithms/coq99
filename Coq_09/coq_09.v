Lemma Coq_09 : forall A:Prop, ~~(A\/~A).
intros.
intro.
case H.
right.
intro.
destruct H.
left.
apply H0.
Qed.