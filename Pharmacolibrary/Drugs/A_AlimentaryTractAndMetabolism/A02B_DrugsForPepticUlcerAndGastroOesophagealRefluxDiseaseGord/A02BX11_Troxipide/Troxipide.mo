within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BX11_Troxipide;

model Troxipide
  extends Pharmacolibrary.Drugs.ATC.A.A02BX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Troxipide</td></tr><tr><td>ATC code:</td><td>A02BX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Troxipide is a gastroprotective agent, developed and used for the treatment of gastritis, gastric ulcers, and other gastrointestinal disorders. It acts by protecting gastric mucosa and improving gastric microcirculation. Troxipide is approved and utilized primarily in Japan and some Asian countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication reporting detailed human pharmacokinetic (PK) parameters for troxipide was found. The following parameters are estimated based on limited secondary references, typical oral drug behavior, and product prescribing information for adult healthy individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Troxipide;
