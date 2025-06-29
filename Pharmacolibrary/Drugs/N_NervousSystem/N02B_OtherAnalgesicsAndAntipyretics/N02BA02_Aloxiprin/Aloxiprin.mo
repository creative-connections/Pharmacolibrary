within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA02_Aloxiprin;

model Aloxiprin
  extends Pharmacolibrary.Drugs.ATC.N.N02BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Aloxiprin</td></tr><tr><td>ATC code:</td><td>N02BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aloxiprin (also known as aluminium acetylsalicylate) is a compound of aspirin and aluminium hydroxide, used primarily as an analgesic and anti-inflammatory agent, notably in the treatment of musculoskeletal and joint disorders such as arthritis. It was marketed for its less irritating effects on the stomach compared to regular aspirin. Aloxiprin is mostly of historical interest and is rarely used today, with its use replaced by other non-steroidal anti-inflammatory drugs (NSAIDs).</p><h4>Pharmacokinetics</h4><p>Estimated typical adult oral dose, healthy individuals; direct pharmacokinetic data on aloxiprin is absent, but as a prodrug of aspirin, parameters are inferred from published data for acetylsalicylic acid following oral administration, with adjustment for typical formulation and absorption delay.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aloxiprin;
