within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB03_VaricellaZosterImmunoglobulin;

model VaricellaZosterImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J06BB03</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Varicella/zoster immunoglobulin (VZIG) is a purified human immunoglobulin preparation containing high titers of antibodies to the varicella zoster virus (VZV). It is used for post-exposure prophylaxis in individuals, particularly immunocompromised patients or pregnant women, who are at risk for severe varicella (chickenpox) and cannot receive live attenuated vaccines. VZIG is approved and used today in clinical practice for high-risk populations.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetics for healthy adults, based on clinical experience with immunoglobulin preparations, as no published population or compartmental PK models for varicella/zoster immunoglobulin could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end VaricellaZosterImmunoglobulin;
