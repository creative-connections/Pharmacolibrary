within Pharmacolibrary.Drugs.S_SensoryOrgans.S02A_Antiinfectives.S02AA09_Chlorhexidine;

model Chlorhexidine
  extends Pharmacolibrary.Drugs.ATC.S.S02AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S02AA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorhexidine is a cationic polybiguanide antiseptic and disinfectant. It is widely used for skin disinfection, in oral rinses to reduce dental plaque, and for cleaning wounds. Chlorhexidine is approved for use in many countries as an antiseptic and is not indicated for systemic use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics based on available literature; systemic exposure after oral or topical use is minimal. PK parameters are for hypothetical intravenous administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorhexidine;
