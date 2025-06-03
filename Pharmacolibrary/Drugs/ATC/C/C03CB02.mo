within Pharmacolibrary.Drugs.ATC.C;

model C03CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.8,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bumetanide is a potent loop diuretic used primarily for the treatment of edema associated with congestive heart failure, liver cirrhosis, and renal disease, including nephrotic syndrome. Potassium is often co-administered to mitigate hypokalemia caused by bumetanide. This combination is used clinically where both diuretic and potassium supplementation are required, and bumetanide is an approved diuretic agent.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific to the bumetanide and potassium combination was found. Estimates are based on published data for bumetanide administered orally in adults with normal renal function.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are estimates based on published bumetanide monotherapy data (see e.g., PMID: 7355848, 7091015); no studies found that specifically report PK for the bumetanide and potassium combination product. Potassium does not significantly affect bumetanide pharmacokinetics. Dosing and PK parameters for potassium are not included, as potassium is supplemented based on serum levels.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03CB02;
