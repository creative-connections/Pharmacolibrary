within Pharmacolibrary.Drugs.ATC.R;

model R07AB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.8611111111111115e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nikethamide</td></tr><tr><td>ATC code:</td><td>R07AB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nikethamide is a respiratory stimulant formerly used in medicine for the treatment of respiratory depression, particularly in cases of drug overdose or anesthesia-related respiratory failure. It acts primarily as a central nervous system stimulant. Its use has largely been discontinued due to the risk of seizures and the availability of safer, more effective alternatives. Nikethamide is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>No existing peer-reviewed publication reporting exact pharmacokinetic parameters for nikethamide in humans was found. The following values are rough estimates based on its chemical structure (a nicotinamide derivative) and historical information on use in adults, assuming standard intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R07AB02;
