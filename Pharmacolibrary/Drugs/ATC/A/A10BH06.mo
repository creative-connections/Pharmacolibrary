within Pharmacolibrary.Drugs.ATC.A;

model A10BH06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 0.2833333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.101,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013833333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Gemigliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor used to improve glycemic control in people with type 2 diabetes mellitus. It is an orally administered antidiabetic agent. It has been approved for clinical use in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s12325-016-0367-1'>10.1007/s12325-016-0367-1</a> Values extracted from population pharmacokinetic analysis in healthy adults, single-dose, 2-compartment model with first-order absorption, reference: Lim KS, et al. 'Population Pharmacokinetics of Gemigliptin in Healthy Subjects.' Adv Ther. 2016.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BH06;
