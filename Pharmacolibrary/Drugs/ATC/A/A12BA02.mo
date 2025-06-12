within Pharmacolibrary.Drugs.ATC.A;

model A12BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 1080 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumCitrate</td></tr><tr><td>ATC code:</td><td>A12BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium citrate is an alkalinizing agent used to reduce the acidity of urine. It is most commonly used for the prevention of kidney stones (urolithiasis), particularly uric acid and calcium oxalate stones, and the management of certain types of metabolic acidosis. The drug is approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on the available pharmacological knowledge, as no comprehensive clinical pharmacokinetic studies directly measuring human PK parameters have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12BA02;
