within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AA01_FerrousGlycineSulfate;

model FerrousGlycineSulfate
  extends Pharmacolibrary.Drugs.ATC.B.B03AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerrousGlycineSulfate</td></tr><tr><td>ATC code:</td><td>B03AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous glycine sulfate is an iron supplement used to treat or prevent iron deficiency anemia. It is a chelated compound of iron and glycine, designed for improved gastrointestinal absorption and reduced gastrointestinal irritation compared to other iron salts. It has been marketed and used in several countries but is not available in all regulatory regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) models or parameterizations were found in the literature for ferrous glycine sulfate. Estimates below are based on standard oral iron pharmacokinetics in healthy adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerrousGlycineSulfate;
