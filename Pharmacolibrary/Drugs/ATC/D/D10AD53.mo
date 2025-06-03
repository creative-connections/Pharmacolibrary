within Pharmacolibrary.Drugs.ATC.D;

model D10AD53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Adapalene, in combination with benzoyl peroxide (as in ATC code D10AD53), is a topical retinoid used primarily for the treatment of acne vulgaris. The combination enhances comedolytic, anti-inflammatory, and antibacterial effects. This product is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model for healthy adults using topical gel formulation of adapalene 0.1% with benzoyl peroxide 2.5%; limited systemic absorption expected in healthy skin.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies directly reporting adapalene PK parameters for the D10AD53 combination as a formulation were found in the literature as of June 2024. All values are estimated based on published nonclinical data for topical adapalene and its physicochemical properties. Systemic exposure is negligible in normal conditions, and bioavailability is very low (~0.01 or lower).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AD53;
