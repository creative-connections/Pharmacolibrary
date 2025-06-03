within Pharmacolibrary.Drugs.ATC.J;

model J05AP57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.47,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014666666666666666,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Glecaprevir and pibrentasvir is a fixed-dose combination antiviral medication used for the treatment of chronic hepatitis C virus (HCV) infection in adults and children. It acts as a direct-acting antiviral by inhibiting HCV NS3/4A protease (glecaprevir) and NS5A (pibrentasvir). The combination is approved worldwide for treating all major HCV genotypes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in healthy adults and HCV-infected patients; mixed-sex adult population. Parameters are for steady-state after multiple oral doses of 300 mg glecaprevir / 120 mg pibrentasvir once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02184-16'>10.1128/AAC.02184-16</a> Main PK values derived from FDA label and research publication (Garrison KL, et al., Antimicrob Agents Chemother 2017); parameter for glecaprevir. Pibrentasvir: central Vd ~18 L, clearance ~6 L/h, ka ~0.7 1/h. Tlag for both ~0.5h. Dataset derived from multi-dose healthy volunteers and HCV patients. ka and Tlag converted from mean absorption time and Tmax values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP57;
