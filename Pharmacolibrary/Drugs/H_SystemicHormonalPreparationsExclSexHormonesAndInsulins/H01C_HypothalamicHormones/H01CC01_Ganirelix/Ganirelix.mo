within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01C_HypothalamicHormones.H01CC01_Ganirelix;

model Ganirelix
  extends Pharmacolibrary.Drugs.ATC.H.H01CC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ganirelix</td></tr><tr><td>ATC code:</td><td>H01CC01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ganirelix is a synthetic decapeptide that acts as a gonadotropin-releasing hormone (GnRH) antagonist. It suppresses the secretion of luteinizing hormone (LH) and follicle-stimulating hormone (FSH) by competitively binding to GnRH receptors in the pituitary gland. Ganirelix is primarily used in assisted reproductive technology (ART) to prevent premature luteinizing hormone surges during controlled ovarian hyperstimulation. It is approved and currently used for this purpose.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult women undergoing controlled ovarian stimulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ganirelix;
