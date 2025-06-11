within Pharmacolibrary.Drugs.ATC.N;

model N05BC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05BC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mebutamate is a carbamate derivative with sedative, anxiolytic, and muscle relaxant properties. It acts as a central nervous system depressant, similar to meprobamate. Historically, it was used to treat anxiety and muscle spasms, but it is no longer widely used or approved due to concerns regarding dependency and safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for mebutamate were found. The following parameters are estimated based on its similarity to other carbamates like meprobamate and general principles for this drug class in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BC04;
