within Pharmacolibrary.Drugs.ATC.G;

model G03XB02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 1.0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004333333333333333,
    Tlag           = 600,            
    Vdp             = 0.395,
    k12             = 32,
    k21             = 32
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03XB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ulipristal acetate is a selective progesterone receptor modulator (SPRM) used primarily as an emergency contraceptive in women and for the treatment of uterine fibroids. It is approved in numerous countries for these uses, but its indication for uterine fibroids has faced restrictions or suspensions in some regions due to concerns regarding liver toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult healthy female volunteers receiving a single oral dose of 30 mg ulipristal acetate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03XB02;
