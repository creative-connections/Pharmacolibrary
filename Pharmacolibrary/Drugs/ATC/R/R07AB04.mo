within Pharmacolibrary.Drugs.ATC.R;

model R07AB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R07AB04</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etamivan is a central nervous system stimulant formerly used as a respiratory stimulant to counteract depression of the respiratory center from poisoning or anesthesia. It is not commonly used in modern clinical practice, and its use has largely been discontinued.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters available for etamivan in scientific literature for humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R07AB04;
