within Pharmacolibrary.Drugs.ATC.S;

model S01FB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.388,
    Cl             = 0.4,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist used as a decongestant, to increase blood pressure in hypotensive states, and as a mydriatic agent for ophthalmic use. In ophthalmology (ATC code S01FB01), it is topically applied to dilate the pupil for diagnostic or surgical procedures. It is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for phenylephrine following topical ophthalmic administration in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1987.tb03186.x'>10.1111/j.1365-2125.1987.tb03186.x</a> Systemic pharmacokinetic parameters following topical ophthalmic administration in healthy adult volunteers were reported in the referenced study. Bioavailability was estimated at 38.8% for topical administration. Volume of distribution and clearance values were normalized to body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01FB01;
