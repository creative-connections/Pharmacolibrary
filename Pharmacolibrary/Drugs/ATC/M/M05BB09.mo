within Pharmacolibrary.Drugs.ATC.M;

model M05BB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.005,
    Cl             = 1.4,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ibandronic acid and colecalciferol is a combination medication used in the management of osteoporosis; ibandronic acid is a bisphosphonate that inhibits bone resorption, while colecalciferol (vitamin D3) aids calcium absorption. The drug is approved and in use for prevention and treatment of osteoporosis, primarily in postmenopausal women.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies specifically reported for the fixed combination product of oral ibandronic acid and colecalciferol; parameter values are estimated based on published data for each individual active substance in healthy adult women.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for the fixed combination product; parameter values are estimated from summary of product characteristics and published studies for oral ibandronic acid and colecalciferol separately. Bioavailability is estimated at 0.5%, with two-compartment disposition typical for ibandronate; colecalciferol pharmacokinetics in the combination are assumed not to significantly alter ibandronate PK. No public PK data specific to the fixed-combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BB09;
