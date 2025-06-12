within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX23_Troriluzole;

model Troriluzole
  extends Pharmacolibrary.Drugs.ATC.N.N07XX23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Troriluzole</td></tr><tr><td>ATC code:</td><td>N07XX23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Troriluzole is a prodrug of riluzole, an investigational agent designed to modulate glutamatergic neurotransmission. It is under development primarily for neurological and neuropsychiatric disorders including Alzheimer's disease, spinocerebellar ataxia, and obsessive-compulsive disorder. Troriluzole is not currently approved for medical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults based on prodrug characteristics and limited clinical summary data available from secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Troriluzole;
