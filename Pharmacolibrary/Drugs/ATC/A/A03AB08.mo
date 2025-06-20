within Pharmacolibrary.Drugs.ATC.A;

model A03AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.9999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tridihexethyl</td></tr><tr><td>ATC code:</td><td>A03AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tridihexethyl is an anticholinergic agent formerly used as an antispasmodic and for treating symptoms of peptic ulcer disease and gastrointestinal disorders. It works by inhibiting the action of acetylcholine on muscarinic receptors, thereby reducing smooth muscle spasms in the gastrointestinal tract. Due to safety concerns and the availability of safer alternatives, tridihexethyl is rarely used or approved today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameterization for tridihexethyl are currently available in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB08;
