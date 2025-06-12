within Pharmacolibrary.Drugs.V_Various.V08C_MagneticResonanceImagingContrastMedia.V08CA07_FerricAmmoniumCitrate;

model FerricAmmoniumCitrate
  extends Pharmacolibrary.Drugs.ATC.V.V08CA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerricAmmoniumCitrate</td></tr><tr><td>ATC code:</td><td>V08CA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric ammonium citrate is an iron(III) salt of citric acid used as a source of iron in food supplements and occasionally as a contrast agent in medical imaging. Historically, it has been used to treat iron-deficiency anemia but is now rarely used for this indication due to the availability of better-tolerated iron preparations. Ferric ammonium citrate is not a first-line iron supplement in contemporary clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) studies specific to ferric ammonium citrate as a drug for systemic absorption were identified. Parameters are estimated based on typical oral iron salt PK characteristics reported in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerricAmmoniumCitrate;
