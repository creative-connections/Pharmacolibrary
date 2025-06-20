within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02A_Antifibrinolytics.B02AA01_AminocaproicAcid;

model AminocaproicAcid_1
  extends Pharmacolibrary.Drugs.ATC.B.B02AA01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AminocaproicAcid_1</td></tr><tr><td>ATC code:</td><td>B02AA01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminocaproic acid is a synthetic derivative of the amino acid lysine and acts as an antifibrinolytic agent by inhibiting plasminogen activation, thereby reducing fibrinolysis and bleeding. It is primarily used to control excessive bleeding in conditions such as fibrinolytic states (e.g., after surgery, trauma, or bleeding disorders). Aminocaproic acid is approved and in clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AminocaproicAcid_1;
