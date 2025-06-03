within Pharmacolibrary.Drugs.ATC.N;

model N02AJ02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.36000000000000004,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>The combination drug contains dihydrocodeine, an opioid analgesic used for moderate to severe pain, and acetylsalicylic acid (aspirin), an NSAID used for pain, inflammation, and fever. This combination has been used for pain management but is not widely available or approved in all regions today due to opioid risks.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on separate data for dihydrocodeine and acetylsalicylic acid in healthy adult subjects after oral administration, as there is no published data for the fixed combination.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for the exact fixed-dose combination N02AJ02. The above estimates use typical values for oral dihydrocodeine in adults (bioavailability 20%, Vd 3-5 L/kg, CL 20-25 L/h) and typical absorption rate (ka) values; Tlag assumed standard for oral opioid. Acetylsalicylic acid PK not included in central Vd/CL as it's mainly relevant for pain/analgesia combo and dihydrocodeine is the limiting agent. Parameters estimated from literature on each single agent.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ02;
