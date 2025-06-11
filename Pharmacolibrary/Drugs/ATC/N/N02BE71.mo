within Pharmacolibrary.Drugs.ATC.N;

model N02BE71
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02BE71</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a combination medication containing paracetamol (acetaminophen), an analgesic and antipyretic agent, together with various psycholeptics such as anxiolytics or hypnotics, intended to manage pain with associated symptoms of anxiety or agitation. Such combinations have been used in some countries but do not have widespread regulatory approval today as a fixed dose combination.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults. No published PK study for the fixed combination with psycholeptics exists; the parameters reflect expected values for paracetamol administered orally in combination therapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BE71;
