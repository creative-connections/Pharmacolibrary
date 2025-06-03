within Pharmacolibrary.Drugs.ATC.D;

model D07AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Betamethasone is a potent synthetic glucocorticoid corticosteroid used for its anti-inflammatory and immunosuppressive effects. It is widely approved for the treatment of various inflammatory, allergic, and autoimmune conditions, as well as for fetal lung maturation in preterm labor. Betamethasone is available in topical, oral, parenteral, and intramuscular formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy volunteers receiving a single oral dose of betamethasone.</p><h4>References</h4><ol><li> No directly referenced pharmacokinetic publication found specifically for betamethasone with ATC D07AC01. Values are estimated based on general glucocorticoid pharmacokinetic knowledge and extrapolation from similar corticosteroid data. Model assumes two-compartment disposition after oral administration. Actual patient parameters can vary depending on patient population and formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC01;
