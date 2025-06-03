within Pharmacolibrary.Drugs.ATC.N;

model N05AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluspirilene is a diphenylbutylpiperidine antipsychotic medication primarily used in the long-term management of schizophrenia. It is a long-acting typical (first-generation) neuroleptic, mainly administered as a depot intramuscular injection, and is not widely approved or available in all countries today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for fluspirilene in adults, as precise clinical PK data are not widely published; values are derived from secondary summaries and review articles of clinical use.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies with full reported parameters for fluspirilene could be identified in accessible literature as of 2024. Values are estimated from reference reviews and summary tables (e.g., Martindale: The Complete Drug Reference, reviews of depot antipsychotics).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AG01;
