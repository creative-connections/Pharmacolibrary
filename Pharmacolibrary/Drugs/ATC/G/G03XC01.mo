within Pharmacolibrary.Drugs.ATC.G;

model G03XC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.735,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 2.34,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014333333333333331,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Raloxifene is a selective estrogen receptor modulator (SERM) used primarily for the prevention and treatment of osteoporosis in postmenopausal women. It is also indicated for the reduction in risk of invasive breast cancer in postmenopausal women with osteoporosis or at high risk for invasive breast cancer. Raloxifene is currently approved and in therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy postmenopausal women after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2007.10.003'>10.1016/j.ejps.2007.10.003</a> Parameters extracted from population PK analysis of raloxifene in healthy postmenopausal women as per European Journal of Pharmaceutical Sciences, Table 3 and relevant sections.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03XC01;
