within Pharmacolibrary.Drugs.ATC.S;

model S01AA04_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.58,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00035999999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600,            
    Vdp             = 0.00015,
    k12             = 0.029,
    k21             = 0.029
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxytetracycline_1</td></tr><tr><td>ATC code:</td><td>S01AA04_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Oxytetracycline is a broad-spectrum antibiotic belonging to the tetracycline class, historically used for treating a wide variety of bacterial infections in humans and animals, including respiratory, urinary tract, and eye infections. While still used in veterinary medicine and for some human indications, its clinical use in humans has declined due to resistance and the availability of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for oxytetracycline in healthy adult humans following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA04_1;
