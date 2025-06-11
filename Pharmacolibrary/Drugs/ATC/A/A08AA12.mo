within Pharmacolibrary.Drugs.ATC.A;

model A08AA12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 7.999999999999999e-08,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0324,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A08AA12</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Setmelanotide is a melanocortin 4 receptor (MC4R) agonist indicated for the treatment of obesity due to certain rare genetic deficiencies, such as POMC, PCSK1, or LEPR deficiency. It is approved for clinical use by the FDA in these indications and is administered as a chronic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are mainly derived from adult and pediatric patients (age 6-65 years) with obesity due to genetic deficiencies; subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A08AA12;
