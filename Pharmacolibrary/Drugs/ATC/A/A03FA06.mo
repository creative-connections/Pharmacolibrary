within Pharmacolibrary.Drugs.ATC.A;

model A03FA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clebopride is a dopamine D2-receptor antagonist with gastroprokinetic and antiemetic activities, previously used for the treatment of gastrointestinal disorders such as nausea, vomiting, and functional dyspepsia. Its use has diminished or been withdrawn in many countries due to concerns over extrapyramidal side effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population, since there are no English-language publications with detailed PK profiles available for clebopride.</p><h4>References</h4><ol><li> There are no comprehensive published pharmacokinetic studies for clebopride in accessible sources or in major indexing services. Estimates reported here are based on extrapolation from similar gastroprokinetic agents (e.g., metoclopramide) and available summary data from non-English or secondary sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03FA06;
