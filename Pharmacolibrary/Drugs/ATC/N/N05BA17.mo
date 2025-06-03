within Pharmacolibrary.Drugs.ATC.N;

model N05BA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fludiazepam is a benzodiazepine derivative with anxiolytic and sedative properties, structurally related to diazepam. It was previously used in some countries for the short-term treatment of anxiety disorders and related conditions, but is not widely approved or marketed today due to limited safety and efficacy data.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on structural similarity to diazepam and available benzodiazepine data. No primary literature sources reporting PK for fludiazepam in humans were identified. Estimates below are for a healthy adult following oral administration.</p><h4>References</h4><ol><li> There are no published human pharmacokinetic studies of fludiazepam. All PK parameters above are estimated using typical ranges for diazepam-class benzodiazepines. Numbers are provided for information purposes only and should be interpreted cautiously until validated in studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA17;
