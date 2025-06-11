within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AB02_Idoxuridine;

model Idoxuridine
  extends Pharmacolibrary.Drugs.ATC.J.J05AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AB02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Idoxuridine is a nucleoside analog of deoxyuridine, formerly used as an antiviral agent especially for the treatment of herpes simplex virus infections of the eye (herpetic keratitis). It is rarely used today due to the availability of safer and more effective antivirals. Idoxuridine is typically administered topically as eye drops or ointment.</p><h4>Pharmacokinetics</h4><p>No referenced studies report detailed pharmacokinetic parameters for idoxuridine in humans. Estimates are provided based on the compound's low systemic absorption and typical routes of administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Idoxuridine;
