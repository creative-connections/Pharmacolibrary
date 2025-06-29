within Pharmacolibrary.Drugs.ATC.C;

model C03BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clofenamide</td></tr><tr><td>ATC code:</td><td>C03BA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clofenamide is a diuretic drug from the sulfonamide family, historically used for the management of hypertension and edema associated with heart failure or renal disorders. It is not widely used today and is not approved or available in many countries due to the presence of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human PK parameter data for clofenamide were identified in the literature or indexed pharmacokinetic databases as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03BA07;
