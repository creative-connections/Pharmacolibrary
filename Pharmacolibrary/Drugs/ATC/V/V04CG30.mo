within Pharmacolibrary.Drugs.ATC.V;

model V04CG30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Caffeine and sodium benzoate is a combination drug that was historically used as a central nervous system stimulant and respiratory stimulant, particularly in cases of drug-induced depression or respiratory depression. This combination is no longer widely used and has largely been replaced by safer alternatives. Caffeine is a methylxanthine that acts as a stimulant, while sodium benzoate serves as a preservative and increases the solubility of caffeine for injection.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the IV administration of caffeine and sodium benzoate in healthy adults, based on known pharmacokinetic data for intravenous caffeine.</p><h4>References</h4><ol><li> No published studies report the full set of pharmacokinetic parameters for the caffeine and sodium benzoate combination. Values are estimated based on established IV caffeine pharmacokinetics in healthy adult volunteers. Sodium benzoate's PK is not expected to alter caffeine parameters at the doses administered. Estimated for 250 mg IV dose administered over 2 minutes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CG30;
