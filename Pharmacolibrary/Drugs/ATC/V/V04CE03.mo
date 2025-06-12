within Pharmacolibrary.Drugs.ATC.V;

model V04CE03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.6833333333333336e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methacetin13c</td></tr><tr><td>ATC code:</td><td>V04CE03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methacetin (13C) is a stable isotope-labeled derivative of methacetin used as a diagnostic agent for assessing liver function, particularly via the 13C-Methacetin Breath Test (MBT). It is not an approved therapeutic drug but is used in liver diagnostics to evaluate hepatic microsomal function and metabolic capacity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers (mean age ~30-35 years) following intravenous administration reported in diagnostic liver function testing studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CE03;
