within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05A_ParathyroidHormonesAndAnalogues.H05AA04_Abaloparatide;

model Abaloparatide
  extends Pharmacolibrary.Drugs.ATC.H.H05AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H05AA04</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Abaloparatide is a synthetic analog of human parathyroid hormone-related peptide (PTHrP) and acts as an anabolic agent for the treatment of osteoporosis in postmenopausal women at high risk of fracture. It is approved for use in several regions including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy postmenopausal women following subcutaneous administration of 80 micrograms abaloparatide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Abaloparatide;
