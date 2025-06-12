within Pharmacolibrary.Drugs.ATC.N;

model N02BA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 650 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumSalicylate</td></tr><tr><td>ATC code:</td><td>N02BA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium salicylate is a salt of salicylic acid with analgesic, antipyretic, and anti-inflammatory properties. Historically, it was used for pain and fever relief. It is not commonly used or approved in modern clinical practice due to the availability of other salicylates and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult, based on properties of salicylates (notably sodium salicylate and acetylsalicylic acid), as no direct clinical PK studies for potassium salicylate found in available sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BA12;
