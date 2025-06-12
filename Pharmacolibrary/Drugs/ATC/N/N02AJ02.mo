within Pharmacolibrary.Drugs.ATC.N;

model N02AJ02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 6e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DihydrocodeineAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>N02AJ02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>The combination drug contains dihydrocodeine, an opioid analgesic used for moderate to severe pain, and acetylsalicylic acid (aspirin), an NSAID used for pain, inflammation, and fever. This combination has been used for pain management but is not widely available or approved in all regions today due to opioid risks.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on separate data for dihydrocodeine and acetylsalicylic acid in healthy adult subjects after oral administration, as there is no published data for the fixed combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AJ02;
