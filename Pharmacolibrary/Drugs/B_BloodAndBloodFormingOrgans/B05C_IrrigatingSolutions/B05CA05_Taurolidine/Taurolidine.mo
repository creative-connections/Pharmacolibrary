within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CA05_Taurolidine;

model Taurolidine
  extends Pharmacolibrary.Drugs.ATC.B.B05CA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Taurolidine</td></tr><tr><td>ATC code:</td><td>B05CA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Taurolidine is an antimicrobial agent derived from taurine, primarily used as an antimicrobial irrigating solution to prevent catheter-related bloodstream infections and as an adjunctive treatment in peritonitis and certain surgical procedures. It is not widely approved as a systemically administered drug and is used mostly for local/antimicrobial applications. Taurolidine is not broadly approved for systemic therapeutic use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for healthy adult volunteers following intravenous infusion of taurolidine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Taurolidine;
