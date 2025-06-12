within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ02_DihydrocodeineAndAcetylsalicylicAcid;

model DihydrocodeineAndAcetylsalicylicAcid
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DihydrocodeineAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>N02AJ02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The combination drug contains dihydrocodeine, an opioid analgesic used for moderate to severe pain, and acetylsalicylic acid (aspirin), an NSAID used for pain, inflammation, and fever. This combination has been used for pain management but is not widely available or approved in all regions today due to opioid risks.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on separate data for dihydrocodeine and acetylsalicylic acid in healthy adult subjects after oral administration, as there is no published data for the fixed combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DihydrocodeineAndAcetylsalicylicAcid;
