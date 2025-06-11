within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA12_PotassiumSalicylate;

model PotassiumSalicylate
  extends Pharmacolibrary.Drugs.ATC.N.N02BA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02BA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium salicylate is a salt of salicylic acid with analgesic, antipyretic, and anti-inflammatory properties. Historically, it was used for pain and fever relief. It is not commonly used or approved in modern clinical practice due to the availability of other salicylates and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult, based on properties of salicylates (notably sodium salicylate and acetylsalicylic acid), as no direct clinical PK studies for potassium salicylate found in available sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumSalicylate;
