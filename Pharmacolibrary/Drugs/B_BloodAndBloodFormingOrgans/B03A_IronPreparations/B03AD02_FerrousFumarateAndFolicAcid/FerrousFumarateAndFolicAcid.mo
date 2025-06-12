within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AD02_FerrousFumarateAndFolicAcid;

model FerrousFumarateAndFolicAcid
  extends Pharmacolibrary.Drugs.ATC.B.B03AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerrousFumarateAndFolicAcid</td></tr><tr><td>ATC code:</td><td>B03AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous fumarate and folic acid is a combination drug used mainly for the treatment and prevention of iron and folic acid deficiency, especially in pregnancy and anemia-related conditions. Ferrous fumarate is an iron supplement, while folic acid is a B-vitamin required for DNA synthesis and red blood cell formation. The combination is approved and widely used today, particularly in prenatal care.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with complete PK parameters exist for the ferrous fumarate and folic acid combination. Estimates are generated based on known PK values for each substance administered orally to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerrousFumarateAndFolicAcid;
