within Pharmacolibrary.Drugs.ATC.J;

model J01CE06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Penamecillin is an oral penicillin antibiotic used for the treatment of susceptible bacterial infections. It is a prodrug of benzylpenicillin (penicillin G). Penamecillin was approved and primarily used in Europe but is currently rarely used and not widely available.</p><h4>Pharmacokinetics</h4><p>No direct published clinical pharmacokinetic data for penamecillin in humans could be identified. Pharmacokinetic parameters are estimated based on its use as a prodrug of benzylpenicillin and general penicillin prodrug behavior in healthy adults.</p><h4>References</h4><ol><li> No direct human clinical pharmacokinetic study for penamecillin found as of 2024-06. Parameters are estimated using knowledge of benzylpenicillin pharmacokinetics and typical oral penicillin prodrug performance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CE06;
