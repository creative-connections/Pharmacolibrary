within Pharmacolibrary.Drugs.ATC.S;

model S01AA15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2499999999999999e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dihydrostreptomycin</td></tr><tr><td>ATC code:</td><td>S01AA15</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dihydrostreptomycin is an aminoglycoside antibiotic that was historically used for the treatment of tuberculosis and infections caused by gram-negative bacteria. Due to significant side effects, including ototoxicity and nephrotoxicity, as well as the development of resistance, it is rarely used in modern clinical practice and is not approved for human use in many regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model parameters for dihydrostreptomycin with specific values were found. Estimates are provided based on its close similarity to streptomycin and general aminoglycoside pharmacokinetic properties in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA15;
