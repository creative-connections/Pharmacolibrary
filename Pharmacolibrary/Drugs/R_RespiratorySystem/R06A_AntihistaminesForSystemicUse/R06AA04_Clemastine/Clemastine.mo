within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA04_Clemastine;

model Clemastine
  extends Pharmacolibrary.Drugs.ATC.R.R06AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clemastine</td></tr><tr><td>ATC code:</td><td>R06AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clemastine is a first-generation antihistamine (H1 receptor antagonist) used for the relief of allergy symptoms such as hay fever, urticaria, and rhinitis. It is also sometimes used as an adjunct treatment in anaphylactic reactions. Clemastine is generally approved and is available as an over-the-counter medication in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals after single oral administration; published data on detailed PK modeling (compartmental or non-compartmental) rarely available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clemastine;
