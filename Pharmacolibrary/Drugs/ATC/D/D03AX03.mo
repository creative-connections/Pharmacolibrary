within Pharmacolibrary.Drugs.ATC.D;

model D03AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013883333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dexpanthenol is the alcohol analog of pantothenic acid (vitamin B5), acting as a provitamin. It is commonly used topically to improve wound healing and to treat skin irritations, burns, and minor injuries. Dexpanthenol has also seen use in injectable and oral formulations for the prevention and treatment of deficiencies. The drug is approved and used today, primarily in topical formulations.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic studies in humans providing full model-based compartmental PK parameters for dexpanthenol were identified. Estimates are based on available summary ADME literature and analogy to pantothenic acid pharmacokinetics in healthy adults.</p><h4>References</h4><ol><li> No clinical publication was found reporting detailed compartmental pharmacokinetics for dexpanthenol. All parameters are estimated based on summary data, analogy to pantothenic acid, WHO, and regulatory/summary monographs. Oral bioavailability is near complete (>90%). Volume of distribution and clearance are rough estimates. For topical/dermal use, systemic PK is not relevant.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D03AX03;
