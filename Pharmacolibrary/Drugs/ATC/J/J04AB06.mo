within Pharmacolibrary.Drugs.ATC.J;

model J04AB06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Enviomycin</td></tr><tr><td>ATC code:</td><td>J04AB06</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Enviomycin is an aminoglycoside antibiotic formerly used primarily for the treatment of tuberculosis, particularly multidrug-resistant Mycobacterium tuberculosis. It is not widely approved or used today, having largely been replaced by other agents due to its side effect profile and availability of alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult patient; no direct human clinical literature source was found. Values are based on typical pharmacokinetics of aminoglycosides and limited available animal studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AB06;
