within Pharmacolibrary.Drugs.ATC.V;

model V09GB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.75e-08,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 4.4999999999999996e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iodine125iHumanAlbumin</td></tr><tr><td>ATC code:</td><td>V09GB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodine (125I) human albumin, also known as radioiodinated albumin, is a plasma volume expander and radiopharmaceutical agent labeled with the radioactive isotope iodine-125. It is used primarily for the measurement of plasma volume and assessment of cardiac and vascular function in diagnostic nuclear medicine. While iodine-131 labelled human albumin is sometimes used therapeutically, iodine-125 is exclusively diagnostic. The usage of 125I-albumin is established, but has largely been replaced by non-radioactive methods in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects, typical intravenous administration for plasma volume measurement.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09GB02;
