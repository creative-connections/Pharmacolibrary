within Pharmacolibrary.Drugs.ATC.C;

model C03AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methyclothiazide is a thiazide diuretic used for the treatment of hypertension and edema associated with congestive heart failure, renal dysfunction, or hepatic cirrhosis. It is often combined with potassium supplements to offset potassium loss caused by thiazide diuretics. While thiazide diuretics are widely approved and used, specific fixed-dose combinations with potassium are less frequently used in modern practice due to the preference for monitoring and supplementing potassium separately.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for methyclothiazide component in healthy adults after oral administration, since no published PK data for the methyclothiazide-potassium combination are available.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies or publications available for the methyclothiazide-potassium combination (ATC code C03AB08). Parameters provided are estimates extrapolated from general methyclothiazide monotherapy data and standard thiazide diuretic pharmacokinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03AB08;
