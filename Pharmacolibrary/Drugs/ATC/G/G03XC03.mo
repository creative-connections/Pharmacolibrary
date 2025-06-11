within Pharmacolibrary.Drugs.ATC.G;

model G03XC03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 3.027777777777778e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0366,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0017333333333333333,
    Tlag           = 900,            
    Vdp             = 0.1275,
    k12             = 4.96,
    k21             = 4.96
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03XC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lasofoxifene is a selective estrogen receptor modulator (SERM) developed for the prevention and treatment of osteoporosis in postmenopausal women. It has also been investigated for the treatment of vaginal atrophy and breast cancer. Although approved in some countries for osteoporosis, it is not widely marketed or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in healthy postmenopausal women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03XC03;
