within Pharmacolibrary.Drugs.ATC.H;

model H01AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0023333333333333335,
    adminDuration  = 600,
    adminMass      = 2.9999999999999997e-05,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Somatropin is a recombinant human growth hormone used to treat growth hormone deficiency in children and adults, as well as conditions such as Turner syndrome, chronic kidney disease, and severe growth problems. It is an approved and widely used therapeutic protein.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after a single subcutaneous dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.41.2.432'>10.1128/aac.41.2.432</a> Values taken from published pharmacokinetic studies in healthy adults and are typical for this population. Vd and clearance parameters often reported normalized to body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01AC01;
