within Pharmacolibrary.Drugs.ATC.A;

model A10AE30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 0.016,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 3600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of insulin degludec, an ultra-long-acting basal insulin analogue, and liraglutide, a GLP-1 receptor agonist. Used in the management of type 2 diabetes mellitus to improve glycemic control. Approved by regulatory agencies in many countries under the brand name Xultophy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults based on published single-agent studies and product information. No single-population PK study directly available for the fixed combination product.</p><h4>References</h4><ol><li> No original publication reports a population PK model for the Xultophy (insulin degludec/liraglutide) combination. Parameters are estimated from single-agent references (SmPCs and published PK profiles) as reasonable approximations for healthy adults. No direct clinical PK model for combination; numbers are approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AE30;
