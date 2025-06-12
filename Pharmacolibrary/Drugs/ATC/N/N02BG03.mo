within Pharmacolibrary.Drugs.ATC.N;

model N02BG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glafenine</td></tr><tr><td>ATC code:</td><td>N02BG03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glafenine is a non-opioid analgesic drug once used for the relief of moderate pain. It belongs to the anthranilic acid derivative class of nonsteroidal anti-inflammatory drugs (NSAIDs). Due to serious adverse reactions such as anaphylaxis and severe allergic reactions, glafenine has been withdrawn in many countries and is generally not used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, due to lack of recent or accessible human PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BG03;
