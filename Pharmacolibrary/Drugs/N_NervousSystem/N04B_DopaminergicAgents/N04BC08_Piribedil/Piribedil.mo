within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BC08_Piribedil;

model Piribedil
  extends Pharmacolibrary.Drugs.ATC.N.N04BC08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N04BC08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Piribedil is a dopamine receptor agonist used primarily in the treatment of Parkinson's disease. It is approved for clinical use in several countries and acts mainly by stimulating D2 and D3 dopaminergic receptors, helping to control motor symptoms associated with the disease.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters observed in healthy adult volunteers following a single oral administration of piribedil tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Piribedil;
