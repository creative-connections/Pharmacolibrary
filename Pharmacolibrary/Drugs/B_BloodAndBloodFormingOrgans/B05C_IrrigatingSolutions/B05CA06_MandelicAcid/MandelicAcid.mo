within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CA06_MandelicAcid;

model MandelicAcid
  extends Pharmacolibrary.Drugs.ATC.B.B05CA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B05CA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mandelic acid is an aromatic alpha hydroxy acid derived from almonds, historically used primarily as a urinary antiseptic. It is not commonly used in modern clinical practice as an antibacterial agent due to the availability of more effective antibiotics. Currently, mandelic acid is more likely to be found in over-the-counter dermatological preparations and cosmetics for its keratolytic and exfoliating properties, but not as an approved systemic drug.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for average adult. No formal human pharmacokinetic publication available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MandelicAcid;
