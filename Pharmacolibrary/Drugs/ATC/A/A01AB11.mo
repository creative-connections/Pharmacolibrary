within Pharmacolibrary.Drugs.ATC.A;

model A01AB11
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
    info ="<html><body><p>Hydrogen peroxide (ATC code A01AB11) is an antiseptic and disinfectant used primarily for the treatment of minor wounds, cuts, and as a mouthwash for oral hygiene. It releases oxygen when it comes into contact with tissues. Its use in clinical medicine as an oral or dental agent is generally as a local antiseptic or debriding agent. Hydrogen peroxide is not systemically administered and is not used as a systemic therapeutic drug; its applications are limited to topical or local use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters are available for hydrogen peroxide, as it is not intended for systemic absorption or pharmacokinetic modeling in humans. The drug acts locally in the oral cavity or on the skin and is rapidly decomposed to water and oxygen by catalase enzymes present in tissues.</p><h4>References</h4><ol><li> No published pharmacokinetic data available for hydrogen peroxide as a drug (A01AB11); systemic absorption is negligible due to rapid decomposition and lack of intended systemic exposure. All PK estimates herein are inferred based on the local use and physicochemical properties, not on published studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB11;
