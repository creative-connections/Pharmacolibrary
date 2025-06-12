within Pharmacolibrary.Drugs.ATC.M;

model M02AA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeclofenamicAcid</td></tr><tr><td>ATC code:</td><td>M02AA18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meclofenamic acid is a nonsteroidal anti-inflammatory drug (NSAID) of the anthranilic acid (fenamate) class, primarily used in the past for the management of mild to moderate pain, including menstrual pain and arthritis. Due to safety concerns and the availability of safer alternatives, its use has become rare or discontinued in many countries, and it is not widely approved or recommended today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, as no publication with reported values could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA18;
