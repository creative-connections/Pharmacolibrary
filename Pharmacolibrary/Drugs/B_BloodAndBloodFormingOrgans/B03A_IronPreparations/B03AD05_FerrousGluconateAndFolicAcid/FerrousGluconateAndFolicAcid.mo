within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AD05_FerrousGluconateAndFolicAcid;

model FerrousGluconateAndFolicAcid
  extends Pharmacolibrary.Drugs.ATC.B.B03AD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerrousGluconateAndFolicAcid</td></tr><tr><td>ATC code:</td><td>B03AD05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous gluconate and folic acid is a combination medication used to treat or prevent iron deficiency anemia, particularly in situations where both iron and folic acid deficiencies coexist, such as in pregnancy or certain chronic diseases. This combination is approved and available in several countries, typically as an oral formulation.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic (PK) models describing the combined PK parameters for ferrous gluconate and folic acid as a combination preparation in humans found. The following parameters are estimated based on the known PK properties of each component when administered orally to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerrousGluconateAndFolicAcid;
