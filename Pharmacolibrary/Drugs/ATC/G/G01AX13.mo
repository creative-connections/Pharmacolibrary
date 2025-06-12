within Pharmacolibrary.Drugs.ATC.G;

model G01AX13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Protiofate</td></tr><tr><td>ATC code:</td><td>G01AX13</td></tr><td>route:</td><td>vaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Protiofate is an antifungal and antibacterial agent that has historically been used for gynecological infections such as vaginal candidiasis and mixed bacterial infections. It is classified under ATC code G01AX13. Protiofate is not widely used or approved today, and information on its clinical and pharmacokinetic properties is sparse.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for protiofate in humans or animals is available in the existing biomedical literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AX13;
