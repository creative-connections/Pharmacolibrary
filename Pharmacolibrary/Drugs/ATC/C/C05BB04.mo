within Pharmacolibrary.Drugs.ATC.C;

model C05BB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumTetradecylSulfate</td></tr><tr><td>ATC code:</td><td>C05BB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium tetradecyl sulfate is an anionic surfactant and sclerosing agent used primarily for the treatment of varicose veins and spider veins by intravenous injection. It induces sclerosis in veins by damaging the endothelium, resulting in occlusion of targeted vessels. The drug is approved for clinical use for sclerotherapy in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans identified. Sodium tetradecyl sulfate is administered as a local sclerosant and is presumed to have minimal systemic absorption when used in intended local intravenous sclerotherapy for varicose veins in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05BB04;
