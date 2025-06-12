within Pharmacolibrary.Drugs.ATC.G;

model G03GB02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004,
    Tlag           = 600,            
    Vdp             = 0.8,
    k12             = 2.7777777777777776e-07,
    k21             = 2.7777777777777776e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clomifene</td></tr><tr><td>ATC code:</td><td>G03GB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Clomifene (or clomiphene) is a selective estrogen receptor modulator (SERM) primarily used to treat infertility in women by inducing ovulation. It is also sometimes used off-label in men for hypogonadism. Clomifene is an oral medication and remains an approved therapy for certain cases of female infertility.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult women following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03GB02;
