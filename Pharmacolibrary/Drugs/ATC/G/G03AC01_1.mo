within Pharmacolibrary.Drugs.ATC.G;

model G03AC01_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.750000000000001e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Norethisterone_1</td></tr><tr><td>ATC code:</td><td>G03AC01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norethisterone (norethindrone) is a synthetic progestin hormone used in hormonal contraceptives, menstrual disorders, and hormone replacement therapy. It is approved and widely used for birth control and to treat conditions such as endometriosis and abnormal uterine bleeding.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AC01_1;
