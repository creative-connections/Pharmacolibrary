within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BC03_DihydroergocryptineMesylate;

model DihydroergocryptineMesylate
  extends Pharmacolibrary.Drugs.ATC.N.N04BC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DihydroergocryptineMesylate</td></tr><tr><td>ATC code:</td><td>N04BC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dihydroergocryptine mesylate is a dopamine agonist belonging to the ergot alkaloid class. It is primarily used in the treatment of Parkinson's disease to alleviate motor symptoms by stimulating dopaminergic activity in the brain. The drug is approved and available in several countries for this medical indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DihydroergocryptineMesylate;
