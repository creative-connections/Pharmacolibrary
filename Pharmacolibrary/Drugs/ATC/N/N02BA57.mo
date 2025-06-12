within Pharmacolibrary.Drugs.ATC.N;

model N02BA57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthenzamideCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BA57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethenzamide is a non-opioid analgesic and antipyretic drug, commonly used for the relief of mild to moderate pain, including headache, toothache, and fever, often in combination with other drugs such as caffeine and acetaminophen. It is not approved by FDA in the USA but is approved and widely used in some Asian countries such as Japan. The ATC classification N02BA57 refers to its combinations excluding psycholeptics.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adults after oral administration, due to absence of direct published clinical PK studies for ethenzamide combinations excluding psycholeptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BA57;
