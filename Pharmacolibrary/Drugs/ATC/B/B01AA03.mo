within Pharmacolibrary.Drugs.ATC.B;

model B01AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Warfarin is an oral anticoagulant used for the prevention and treatment of thromboembolic disorders such as deep vein thrombosis, pulmonary embolism, and to prevent stroke in patients with atrial fibrillation or prosthetic heart valves. It inhibits the synthesis of vitamin K-dependent clotting factors. Warfarin is still approved and widely used today, although its use has declined in favor of newer oral anticoagulants.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for warfarin in healthy adult volunteers, oral administration, data reported for racemic warfarin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2007.02937.x'>10.1111/j.1365-2125.2007.02937.x</a> Primary source: Kamali F, et al. (2007) Population pharmacokinetics of warfarin: the relative importance of age, body size, and CYP2C9 genotype. Br J Clin Pharmacol. Parameters for racemic warfarin in healthy adults using two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AA03;
