within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BG03_Glafenine;

model Glafenine
  extends Pharmacolibrary.Drugs.ATC.N.N02BG03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Glafenine</td></tr><tr><td>ATC code:</td><td>N02BG03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glafenine is a non-opioid analgesic drug once used for the relief of moderate pain. It belongs to the anthranilic acid derivative class of nonsteroidal anti-inflammatory drugs (NSAIDs). Due to serious adverse reactions such as anaphylaxis and severe allergic reactions, glafenine has been withdrawn in many countries and is generally not used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, due to lack of recent or accessible human PK data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Glafenine;
