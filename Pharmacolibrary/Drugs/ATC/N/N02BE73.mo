within Pharmacolibrary.Drugs.ATC.N;

model N02BE73
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.5,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenacetin is an analgesic and antipyretic drug that was formerly widely used to treat pain and fever. It has been withdrawn or banned in many countries due to its nephrotoxicity and carcinogenicity. Combinations with psycholeptics (tranquilizers, sedatives, antipsychotics) were used historically for enhanced pain relief or sedation, but are no longer approved or widely used.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting parameters for phenacetin in combination with psycholeptics with ATC code N02BE73 could be identified. The values below are estimated based on typical oral phenacetin pharmacokinetics in healthy adults.</p><h4>References</h4><ol><li> No direct literature data found for phenacetin, combinations with psycholeptics (N02BE73). Parameters are estimated based on known PK of oral phenacetin in adults. Dose is typical; all values are to be used as rough references only. Combination with psycholeptics may alter these values but no published data available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BE73;
