within Pharmacolibrary.Drugs.ATC.B;

model B01AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.017333333333333333,
    adminDuration  = 600,
    adminMass      = 4.5,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tinzaparin is a low molecular weight heparin (LMWH) used for the prevention and treatment of deep vein thrombosis and pulmonary embolism. It is administered parenterally and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both sexes, after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1046/j.1538-7836.2002.00867.x'>10.1046/j.1538-7836.2002.00867.x</a> Values extracted from Fareed J, Hoppensteadt D, Jeske W, et al. 'Pharmacokinetics of low-molecular-weight heparins in normal and renally impaired patients.' Journal of Thrombosis and Haemostasis. 2002.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AB10;
