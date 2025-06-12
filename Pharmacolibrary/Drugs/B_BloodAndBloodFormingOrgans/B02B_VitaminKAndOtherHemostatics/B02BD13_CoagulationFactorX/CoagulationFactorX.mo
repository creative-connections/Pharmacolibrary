within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD13_CoagulationFactorX;

model CoagulationFactorX
  extends Pharmacolibrary.Drugs.ATC.B.B02BD13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CoagulationFactorX</td></tr><tr><td>ATC code:</td><td>B02BD13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Coagulation factor X is a vitamin K-dependent plasma glycoprotein produced in the liver that plays a key role in the coagulation cascade. Recombinant or plasma-derived factor X concentrates are used for the treatment and prevention of bleeding episodes in patients with hereditary factor X deficiency. Coagulation factor X replacement therapies are approved for use in individuals with this rare coagulation disorder.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adults with hereditary factor X deficiency after intravenous administration of plasma-derived factor X.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CoagulationFactorX;
