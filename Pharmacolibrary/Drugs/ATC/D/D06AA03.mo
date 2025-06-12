within Pharmacolibrary.Drugs.ATC.D;

model D06AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.58,
    Cl             = 6.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006333333333333333,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxytetracycline</td></tr><tr><td>ATC code:</td><td>D06AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxytetracycline is a broad-spectrum tetracycline antibiotic used for the treatment of various bacterial infections in humans and animals, including respiratory tract infections, urinary tract infections, and skin infections. It is still used today, predominantly in veterinary medicine, and less frequently in humans due to resistance and availability of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult human volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D06AA03;
