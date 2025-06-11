within Pharmacolibrary.Drugs.ATC.M;

model M02AA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M02AA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fentiazac is a non-steroidal anti-inflammatory drug (NSAID) of the fenamate group. It was primarily investigated for its analgesic and anti-inflammatory properties, however it is not widely approved or marketed today and is not in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on chemical similarity to other fenamates (such as mefenamic acid) in typical healthy adult population; no direct human pharmacokinetic studies found for fentiazac.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA14;
