within Pharmacolibrary.Drugs.ATC.A;

model A07EA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid used as an anti-inflammatory and immunosuppressive agent in the treatment of various conditions, including allergic disorders, autoimmune diseases, and inflammatory conditions. It is approved for clinical use and remains a widely prescribed corticosteroid.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1984.tb02170.x'>10.1111/j.1365-2125.1984.tb02170.x</a> IV PK parameters from Rowell et al (1984): Pharmacokinetics of prednisolone after intravenous and oral administration to healthy volunteers. Units per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07EA01_1;
