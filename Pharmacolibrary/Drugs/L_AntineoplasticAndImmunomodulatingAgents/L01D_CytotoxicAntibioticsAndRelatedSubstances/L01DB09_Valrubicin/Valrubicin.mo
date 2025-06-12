within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DB09_Valrubicin;

model Valrubicin
  extends Pharmacolibrary.Drugs.ATC.L.L01DB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Valrubicin</td></tr><tr><td>ATC code:</td><td>L01DB09</td></tr><td>route:</td><td>intravesical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Valrubicin is a semisynthetic anthracycline derivative used as an antineoplastic agent, primarily for the intravesical treatment of Bacillus Calmette-Guerin (BCG)-refractory carcinoma in situ of the urinary bladder. It is approved for this indication and is not recommended for systemic administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data are reported for adults with BCG-refractory carcinoma in situ of the bladder following intravesical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Valrubicin;
