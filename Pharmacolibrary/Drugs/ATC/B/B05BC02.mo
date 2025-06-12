within Pharmacolibrary.Drugs.ATC.B;

model B05BC02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 30000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbamide</td></tr><tr><td>ATC code:</td><td>B05BC02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbamide, also known as urea, is an osmotic diuretic and is primarily used as a topical agent for skin hydration and keratolysis. It has also been used intravenously in the past to reduce intracranial pressure and as a diuretic, but it is rarely used systemically today due to the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies characterizing carbamide systemic administration in humans with reported compartmental model parameters. Topical application does not result in systemically relevant absorption. For intravenous administration, estimates based on general knowledge of urea kinetics in healthy adults are provided.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05BC02;
