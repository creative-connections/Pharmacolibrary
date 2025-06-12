within Pharmacolibrary.Drugs.ATC.N;

model N05CM11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.618055555555556e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>Bromides</td></tr><tr><td>ATC code:</td><td>N05CM11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bromides are a class of sedative and anticonvulsant compounds that were historically used for the treatment of epilepsy and as tranquilizers. They are no longer widely used due to toxicity concerns and the availability of safer, more effective medications. Bromides are not currently approved for routine medical use in most countries.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed human pharmacokinetic studies for bromides with modern PK modeling are available. The following are estimated parameters based on historical use and known bromide pharmacology.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CM11;
