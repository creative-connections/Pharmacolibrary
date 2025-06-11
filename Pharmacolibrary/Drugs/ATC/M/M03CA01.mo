within Pharmacolibrary.Drugs.ATC.M;

model M03CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 6.38888888888889e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015833333333333333,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M03CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dantrolene is a muscle relaxant primarily used to treat malignant hyperthermia, a life-threatening reaction to certain anesthesia drugs. It is also used in chronic spasticity related to upper motor neuron disorders such as cerebral palsy, stroke, multiple sclerosis, and spinal cord injury. Dantrolene acts on the ryanodine receptor to inhibit calcium release from the sarcoplasmic reticulum in skeletal muscle. It is approved and used clinically today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03CA01;
