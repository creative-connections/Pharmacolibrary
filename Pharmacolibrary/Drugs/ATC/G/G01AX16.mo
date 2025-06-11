within Pharmacolibrary.Drugs.ATC.G;

model G01AX16
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G01AX16</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexetidine is an antiseptic agent primarily used in mouthwashes, throat sprays, and vaginal suppositories. It is effective against bacteria, fungi, and some viruses. It has been used for oral hygiene, prevention and treatment of oropharyngeal infections, and gynecological infections. Hexetidine is still used in some countries but availability and approval varies globally.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available; pharmacokinetic parameters are estimated based on physicochemical properties and applied use forms.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AX16;
