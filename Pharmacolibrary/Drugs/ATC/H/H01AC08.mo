within Pharmacolibrary.Drugs.ATC.H;

model H01AC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 9.666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 0.00066,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005333333333333334,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Somatrogon is a long-acting recombinant human growth hormone used for the treatment of pediatric patients with growth hormone deficiency (GHD). It is approved for medical use in several countries for once-weekly administration to enhance growth in children with inadequate endogenous growth hormone secretion.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model in pediatric patients with growth hormone deficiency receiving subcutaneous once-weekly somatrogon. Parameter values reported as typical for children (aged 3–12 years, both sexes, with GHD).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/cpt.13629'>10.1111/cpt.13629</a> PK parameters are extracted from a population pharmacokinetic analysis in pediatric growth hormone deficiency (Dunger DB, et al. Clin Pharmacol Ther. 2021 Feb; 109(2): 476–485). Two-compartment model, subcutaneous route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01AC08;
