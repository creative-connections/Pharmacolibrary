within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AC10_PantoprazoleAndAmoxicillinAndClarithromycin;

model PantoprazoleAndAmoxicillinAndClarithromycin
  extends Pharmacolibrary.Drugs.ATC.A.A02AC10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02AC10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed combination therapy used for the eradication of Helicobacter pylori infection in peptic ulcer disease. The combination contains a proton pump inhibitor (pantoprazole) and two antibiotics (amoxicillin, clarithromycin). It is approved and used as a first-line regimen in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated one-compartment model for adults receiving standard triple therapy orally. Typical PK parameters are based on literature for each component, since no published PK model exists for the fixed combination. Parameters reflect healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PantoprazoleAndAmoxicillinAndClarithromycin;
