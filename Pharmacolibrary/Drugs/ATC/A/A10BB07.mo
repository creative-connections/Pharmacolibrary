within Pharmacolibrary.Drugs.ATC.A;

model A10BB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.045000000000000005,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0020166666666666666,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Glipizide is an oral sulfonylurea antidiabetic drug used in the management of type 2 diabetes mellitus. It stimulates insulin secretion by the pancreas and is approved for use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration; mixed sexes; single-dose study.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01971052'>10.1007/BF01971052</a> PK parameters were extracted from studies of oral glipizide in healthy volunteers. Volume of distribution and clearance values are mean estimates from referenced human PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BB07;
