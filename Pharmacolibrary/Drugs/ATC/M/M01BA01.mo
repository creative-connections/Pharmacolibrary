within Pharmacolibrary.Drugs.ATC.M;

model M01BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of phenylbutazone, a nonsteroidal anti-inflammatory drug (NSAID), with corticosteroids, used historically for the treatment of inflammatory and rheumatic disorders. The combination is rarely used and is not recommended in modern clinical practice due to increased risk of adverse effects. Phenylbutazone is now largely withdrawn or restricted in many countries due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult patient, as no published population PK model for the combination is available. Parameters are based on typical values of phenylbutazone alone.</p><h4>References</h4><ol><li> No published pharmacokinetic population model exists for the phenylbutazone and corticosteroid combination (ATC M01BA01). Parameters shown are estimated from available PK data for phenylbutazone as a single agent. Typical doses, compartmental structure, and PK values are provided for general reference. Actual parameters may vary with combination use and corticosteroid choice.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01BA01;
