within Pharmacolibrary.Drugs.ATC.S;

model S01BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 2e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluorometholone is a synthetic corticosteroid primarily used in ophthalmology to treat inflammatory conditions of the eye, such as allergic conjunctivitis, iritis, and post-operative ocular inflammation. It is typically administered as eye drops and is approved for topical ocular use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adults. No direct published pharmacokinetic parameters in humans; values are based on approximation from corticosteroid ocular disposition and limited animal or in vitro data.</p><h4>References</h4><ol><li> No human pharmacokinetic publication with parameters for topical ocular fluorometholone is available as of 2024-06. Parameter values are estimated based on knowledge of corticosteroid ocular kinetics and animal models. For systemic absorption, bioavailability after ocular administration is very low (<<10%).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BA07;
