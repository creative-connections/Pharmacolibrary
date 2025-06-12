within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BC02_Pergolide;

model Pergolide
  extends Pharmacolibrary.Drugs.ATC.N.N04BC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pergolide</td></tr><tr><td>ATC code:</td><td>N04BC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pergolide is an ergot-derived dopamine agonist used in the treatment of Parkinson's disease and, historically, the management of hyperprolactinemia and restless legs syndrome. It was withdrawn from the US and European markets due to an increased risk of cardiac valvulopathy but may still be available in some countries for veterinary use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult human population as published PK data are unavailable; values below are estimates based on similar dopamine agonists and available summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pergolide;
