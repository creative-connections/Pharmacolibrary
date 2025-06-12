within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AC01_Benzatropine;

model Benzatropine
  extends Pharmacolibrary.Drugs.ATC.N.N04AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benzatropine</td></tr><tr><td>ATC code:</td><td>N04AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzatropine (also known as benztropine) is an anticholinergic and antihistaminic drug used primarily as an adjunct in the management of Parkinson's disease and drug-induced extrapyramidal symptoms. It blocks central muscarinic receptors and inhibits reuptake of dopamine. Benzatropine is approved and still used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult after oral administration. No direct published PK studies with parameter values found; values estimated from secondary pharmacology sources and general class assumptions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzatropine;
