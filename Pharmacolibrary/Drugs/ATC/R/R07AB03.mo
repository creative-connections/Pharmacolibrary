within Pharmacolibrary.Drugs.ATC.R;

model R07AB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R07AB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentetrazol (also known as pentylenetetrazol or Metrazol) is a central nervous system stimulant that was historically used as a circulatory and respiratory stimulant, and as a convulsant to treat certain psychiatric conditions through convulsive therapy. It is no longer approved or used in modern clinical practice due to safety concerns, particularly its high risk of inducing seizures.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or primary PK data identified for pentetrazol. Parameters estimated based on class properties and historical context.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R07AB03;
