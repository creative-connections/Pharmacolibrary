within Pharmacolibrary.Drugs.ATC.C;

model C09BA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Delapril and diuretics (usually indapamide) is a fixed-dose combination antihypertensive medication. Delapril is an angiotensin-converting enzyme (ACE) inhibitor, while indapamide is a thiazide-like diuretic. The combination is used for the treatment of hypertension (high blood pressure). The combination product is not approved or widely available in many countries as of 2024.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data is available for the fixed combination of delapril and diuretics (C09BA12). Estimates below are inferred from known properties of delapril and indapamide as individual components in healthy adults.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies were found for the combination product (delapril + diuretic) with ATC C09BA12. Parameters are estimated based on literature values for delapril and indapamide administered separately to healthy adults. Units reported to best reflect typical PK modeling practices. Values are indicative only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BA12;
