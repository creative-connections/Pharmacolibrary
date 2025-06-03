within Pharmacolibrary.Drugs.ATC.A;

model A05AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyclobutyrol is a synthetic choleretic agent once used for the treatment of gallbladder and bile duct disorders. It acts by stimulating bile secretion. Cyclobutyrol is no longer approved for use or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies describing cyclobutyrol’s ADME or kinetic parameters were identified in the literature as of June 2024. No parameters are available for population, sex, age, or disease-state differences.</p><h4>References</h4><ol><li> No direct human or animal PK data for cyclobutyrol found in scientific literature, standard pharmacopoeias, or drug databases. All parameter values are estimated using analogy to similar agents with hepatic elimination and typical oral bioavailability, and these should be treated as approximations only. Default one-compartment oral model was assumed due to lack of evidence for multi-compartment kinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05AX03;
