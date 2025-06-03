within Pharmacolibrary.Drugs.ATC.A;

model A02BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sucralfate is a cytoprotective agent used primarily to treat and prevent ulcers in the gastrointestinal tract, especially duodenal ulcers. It acts locally by forming a protective barrier at ulcer sites and does not have significant systemic absorption. Sucralfate is currently approved and widely used for gastroduodenal ulcer management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults administered standard oral doses, based on available pharmacological knowledge and product labels indicating minimal systemic absorption.</p><h4>References</h4><ol><li> No definitive pharmacokinetic data available in the literature due to negligible systemic absorption of sucralfate. Values are rough estimates based on product labels, reference handbooks, and the known pharmacological profile of the drug. Nearly all of an oral dose is unabsorbed and excreted in feces.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BX02;
