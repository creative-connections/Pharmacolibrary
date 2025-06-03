within Pharmacolibrary.Drugs.ATC.A;

model A10BX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.08159999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0125,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Dorzagliatin is a novel, dual-acting glucokinase activator developed for the treatment of type 2 diabetes mellitus. It acts to enhance glucose homeostasis by improving both pancreatic beta-cell function and hepatic glucose uptake. Dorzagliatin is approved for use in China for patients with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy Chinese adult subjects after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.14787'>10.1111/bcp.14787</a> PK parameters extracted from a population pharmacokinetics study in healthy Chinese adults and patients with type 2 diabetes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BX18;
