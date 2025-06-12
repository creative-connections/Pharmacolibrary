within Pharmacolibrary.Drugs.D_Dermatologicals.D05A_AntipsoriaticsForTopicalUse.D05AC01_Dithranol;

model Dithranol
  extends Pharmacolibrary.Drugs.ATC.D.D05AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dithranol</td></tr><tr><td>ATC code:</td><td>D05AC01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dithranol, also known as anthralin, is a topical medication primarily used in the treatment of psoriasis. It exerts antiproliferative and anti-inflammatory effects, making it effective for chronic plaque psoriasis. It is not commonly used today due to skin irritation and staining but remains approved and available in some countries for topical application.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic properties of dithranol following topical administration are extremely limited in published literature, as systemic absorption is negligible and mainly acts locally on the skin. No peer-reviewed pharmacokinetic model studies with specific parameters in humans were located.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dithranol;
