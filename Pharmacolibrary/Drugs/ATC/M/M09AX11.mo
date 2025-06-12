within Pharmacolibrary.Drugs.ATC.M;

model M09AX11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 3.7777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.282,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 19.8,            
    Vdp             = 0.49,
    k12             = 1.352777777777778e-05,
    k21             = 1.352777777777778e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Palovarotene</td></tr><tr><td>ATC code:</td><td>M09AX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Palovarotene is a selective retinoic acid receptor gamma (RARγ) agonist developed for the treatment of fibrodysplasia ossificans progressiva (FOP), a rare genetic disorder involving heterotopic ossification. As of 2023, palovarotene is approved in some regions for FOP and used under clinical investigation in others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of single and multiple doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M09AX11;
