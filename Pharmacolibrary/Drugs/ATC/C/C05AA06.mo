within Pharmacolibrary.Drugs.ATC.C;

model C05AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluorometholone is a synthetic corticosteroid primarily used as an ophthalmic agent to treat inflammatory eye conditions, such as allergic conjunctivitis and uveitis. It has anti-inflammatory properties and is available in eye drop formulations. Fluorometholone is approved for medical use in many countries and remains in clinical practice primarily for ophthalmic indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic administration in adult humans, as specific human PK data are not available from published sources. Parameters are intuitively estimated based on corticosteroid class and ophthalmic pharmacokinetics.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies in humans for systemic absorption of ophthalmic fluorometholone were found in the literature as of June 2024. All included PK parameters are estimates derived from related corticosteroids and considerations of ophthalmic dosage. Parameters are approximated and should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AA06;
