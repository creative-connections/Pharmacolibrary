within Pharmacolibrary.Drugs.ATC.C;

model C05AD05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Procaine</td></tr><tr><td>ATC code:</td><td>C05AD05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Procaine is an ester-type local anesthetic formerly widely used in medical and dental procedures to induce temporary loss of sensation. It acts by blocking sodium channels, thereby inhibiting nerve impulse conduction. Its clinical use has declined substantially, being mostly replaced by safer and longer-acting agents like lidocaine, but it may still be encountered in certain settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human patients. No recent direct PK studies found in the literature for the C05AD05 (anorectal topical) use; values below are estimates based on historical data and related local anesthetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05AD05;
