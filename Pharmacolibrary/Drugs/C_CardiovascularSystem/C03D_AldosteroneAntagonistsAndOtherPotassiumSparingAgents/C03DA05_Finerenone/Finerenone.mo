within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03D_AldosteroneAntagonistsAndOtherPotassiumSparingAgents.C03DA05_Finerenone;

model Finerenone
  extends Pharmacolibrary.Drugs.ATC.C.C03DA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Finerenone</td></tr><tr><td>ATC code:</td><td>C03DA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Finerenone is a nonsteroidal, selective mineralocorticoid receptor antagonist used in the treatment of chronic kidney disease (CKD) associated with type 2 diabetes. It is approved for reducing the risk of kidney function decline, cardiovascular death, non-fatal myocardial infarction, and hospitalization for heart failure in this patient group.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration of finerenone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Finerenone;
