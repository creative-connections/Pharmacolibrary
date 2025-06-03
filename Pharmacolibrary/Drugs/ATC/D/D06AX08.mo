within Pharmacolibrary.Drugs.ATC.D;

model D06AX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tyrothricin is a mixture of cyclic and linear polypeptide antibiotics derived from Bacillus brevis. It acts primarily against Gram-positive bacteria by disrupting bacterial cell membranes. Tyrothricin is used topically for the treatment of superficial infections, especially in the oral cavity and on skin. It is not used systemically due to marked toxicity and lack of absorption when administered orally. Currently, tyrothricin remains a component of some over-the-counter topical formulations for infections of the mouth and throat.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or data in humans are available for topical or systemic tyrothricin administration. Tyrothricin is used only topically due to poor systemic absorption and toxicity. Estimated parameters below reflect this and are reported as empty or zero where unavailable.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or data exist for tyrothricin, as it is not absorbed systemically when administered by approved (topical/mucosal) routes, and is not given systemically due to toxicity. All PK parameters not applicable or estimated as zero for lack of systemic availability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AX08;
