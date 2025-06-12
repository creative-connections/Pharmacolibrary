within Pharmacolibrary.Drugs.ATC.V;

model V08DA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9999999999999997e-06,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PerflutrenHumanAlbuminMicrospheres</td></tr><tr><td>ATC code:</td><td>V08DA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Perflutren, human albumin microspheres (marketed as Optison), is an injectable ultrasound contrast agent consisting of perflutren gas within human albumin microspheres. Its main use is to enhance echocardiographic imaging by creating better contrast in the blood pool. It is approved for clinical use for contrast enhancement in patients with suboptimal echocardiograms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers receiving a single intravenous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08DA01;
