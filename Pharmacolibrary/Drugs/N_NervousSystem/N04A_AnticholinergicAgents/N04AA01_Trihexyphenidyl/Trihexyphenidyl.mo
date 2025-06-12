within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AA01_Trihexyphenidyl;

model Trihexyphenidyl
  extends Pharmacolibrary.Drugs.ATC.N.N04AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trihexyphenidyl</td></tr><tr><td>ATC code:</td><td>N04AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trihexyphenidyl is an anticholinergic medication primarily used in the treatment of Parkinson's disease and drug-induced extrapyramidal symptoms. It acts as a muscarinic acetylcholine receptor antagonist reducing cholinergic activity in the central nervous system. It is an approved drug, still used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population treated orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trihexyphenidyl;
