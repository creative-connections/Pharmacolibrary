within Pharmacolibrary.Drugs.S_SensoryOrgans.S02A_Antiinfectives.S02AA02_Nitrofural;

model Nitrofural
  extends Pharmacolibrary.Drugs.ATC.S.S02AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nitrofural</td></tr><tr><td>ATC code:</td><td>S02AA02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitrofural (also known as Furacin) is a topical antimicrobial agent belonging to the nitrofuran class, historically used to treat skin infections, burns, and ear infections. It is no longer widely approved in many countries for human use due to concerns over potential mutagenicity, but may still be available in some regions for veterinary or topical applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for nitrofural in humans are extremely limited or absent from the published literature due to its topical use and lack of systemic administration; parameters below are estimated based on its use as a topical agent with minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nitrofural;
