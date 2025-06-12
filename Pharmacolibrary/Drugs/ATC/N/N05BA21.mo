within Pharmacolibrary.Drugs.ATC.N;

model N05BA21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.86,
    Cl             = 3.5e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 9.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clotiazepam</td></tr><tr><td>ATC code:</td><td>N05BA21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clotiazepam is a thienodiazepine derivative with anxiolytic and sedative properties, used primarily for the short-term treatment of anxiety and insomnia. It shares pharmacological properties with benzodiazepines but is structurally distinct. The drug is approved and used mainly in certain European and Asian countries, but it is not widely approved in the USA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BA21;
