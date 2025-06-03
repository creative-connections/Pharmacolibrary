within Pharmacolibrary.Drugs.ATC.H;

model H01CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.69,
    Cl             = 0.39166666666666666,
    adminDuration  = 600,
    adminMass      = 0.12,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lanreotide is a long-acting somatostatin analog used in the treatment of acromegaly, gastroenteropancreatic neuroendocrine tumors, and symptoms associated with carcinoid syndrome. It is typically administered as a deep subcutaneous or intramuscular injection. Lanreotide is approved for use in many countries and is a clinically used drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects and patients with acromegaly after single deep subcutaneous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.clinthera.2006.03.019'>10.1016/j.clinthera.2006.03.019</a> The data were sourced from published clinical pharmacokinetic studies of lanreotide in healthy adults and patients with acromegaly using the Autogel formulation. The model is mostly treated as a one-compartment model in the reference. Vd and clearance are apparent values due to subcutaneous administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01CB03;
