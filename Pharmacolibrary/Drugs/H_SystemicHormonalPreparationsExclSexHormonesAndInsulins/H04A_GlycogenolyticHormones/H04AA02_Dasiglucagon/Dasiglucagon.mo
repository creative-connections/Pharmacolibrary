within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H04A_GlycogenolyticHormones.H04AA02_Dasiglucagon;

model Dasiglucagon
  extends Pharmacolibrary.Drugs.ATC.H.H04AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H04AA02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dasiglucagon is a glucagon analog used for the treatment of severe hypoglycemia in patients with diabetes mellitus. It is a stable formulation of glucagon, suitable for subcutaneous administration, and is approved for use in both adults and children aged 6 and above for emergency treatment of severe hypoglycemic episodes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following a single subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dasiglucagon;
