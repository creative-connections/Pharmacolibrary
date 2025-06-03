within Pharmacolibrary.Drugs.ATC.C;

model C03BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.009166666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clopamide is a thiazide-like diuretic used for the treatment of hypertension and edema related to heart failure or renal disorder. It is an older medication and is not widely used today; in many countries, it has been replaced by other more modern diuretics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult based on thiazide-like diuretic class properties, in absence of direct human PK studies on clopamide.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or referenced values for clopamide were found in published literature or regulatory documents. The PK parameters are estimated based on class similarity with other thiazide-like diuretics and standard clinical practice. Values should be interpreted as rough estimates, not as validated, subject-specific data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03BA03;
