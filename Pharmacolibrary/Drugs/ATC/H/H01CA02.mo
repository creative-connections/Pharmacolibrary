within Pharmacolibrary.Drugs.ATC.H;

model H01CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.027,
    Cl             = 0.02333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.1955,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nafarelin is a synthetic gonadotropin-releasing hormone (GnRH) agonist used mainly for the treatment of endometriosis and central precocious puberty. It is administered as a nasal spray and is approved for medical use in various countries.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, standard dosing for endometriosis</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0731-7085(94)00178-V'>10.1016/0731-7085(94)00178-V</a> Parameters taken from healthy adults receiving intranasal nafarelin; bioavailability and PK data from published study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01CA02;
