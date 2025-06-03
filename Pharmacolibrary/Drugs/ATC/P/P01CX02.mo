within Pharmacolibrary.Drugs.ATC.P;

model P01CX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.011300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Suramin sodium is a polysulfonated naphthylurea originally developed as an antiparasitic agent for the treatment of African sleeping sickness (trypanosomiasis) and river blindness (onchocerciasis). It acts primarily by inhibiting enzymes involved in energy metabolism in protozoa and helminths. It is not widely used today except in specific settings due to the development of resistance and the advent of safer pharmaceuticals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters reported for adult male subjects receiving intravenous suramin sodium for therapeutic purposes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009403'>10.1177/00912700022009403</a> PK parameters (two-compartment model) referenced from Rajapakse CN et al. J Clin Pharmacol. 2002;42(6):585-592. Adult male subjects with standard clinical doses; volume and clearance values derived from population PK modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01CX02;
