within Pharmacolibrary.Drugs.ATC.A;

model A07DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.004,
    Cl             = 14.5,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0181,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010833333333333334,
    Tlag           = 9.96
  );

  annotation(Documentation(
    info ="<html><body><p>Loperamide is a synthetic piperidine derivative and an opioid-receptor agonist that acts on the μ-opioid receptors in the large intestine. It is primarily used as an antidiarrheal agent to reduce the frequency of diarrhea. It is approved and widely used over-the-counter for the treatment of both acute and chronic diarrhea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02440894'>10.1007/BF02440894</a> Pharmacokinetic parameters were extracted from studies in healthy volunteers with single oral administration. Loperamide has extremely low oral bioavailability (0.3-0.4%) due to extensive first-pass metabolism and P-glycoprotein efflux.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07DA03;
