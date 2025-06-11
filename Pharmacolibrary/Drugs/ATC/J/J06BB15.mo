within Pharmacolibrary.Drugs.ATC.J;

model J06BB15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333335e-10,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 4e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J06BB15</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mumps immunoglobulin is a preparation of antibodies derived from human plasma, containing high levels of immunoglobulins (primarily IgG) specific against the mumps virus. It was used as a prophylactic and therapeutic agent for mumps infection, particularly before the availability of mumps vaccines. It is not commonly used today due to the widespread use of effective mumps vaccination.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic data exist for mumps immunoglobulin. The following are estimated pharmacokinetic parameters based on general properties of human immunoglobulin G administered intramuscularly to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB15;
