within Pharmacolibrary.Drugs.ATC.A;

model A10BB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.010716666666666668,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0050999999999999995,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Glimepiride is a second-generation sulfonylurea antidiabetic drug used for the treatment of type 2 diabetes mellitus. It stimulates pancreatic beta cells to release insulin, thereby lowering blood glucose levels. Glimepiride is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (both sexes), oral administration, single 2 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00005344-200207000-00006'>10.1097/00005344-200207000-00006</a> Values extracted from peer-reviewed publication studying glimepiride disposition in healthy volunteers. Parameters may differ in special populations (e.g., renal impairment, elderly).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BB12;
