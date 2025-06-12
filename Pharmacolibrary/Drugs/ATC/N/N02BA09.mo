within Pharmacolibrary.Drugs.ATC.N;

model N02BA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dipyrocetyl</td></tr><tr><td>ATC code:</td><td>N02BA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dipyrocetyl is a synthetic analgesic and antipyretic compound classified under the ATC code N02BA09. It has been used for the relief of mild to moderate pain and reduction of fever. However, it is not an approved or commonly used drug today, and is generally considered obsolete in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or data are available for dipyrocetyl in any population. The following pharmacokinetic values are estimated based on similarity to related compounds in the N02BA group (such as acetylsalicylic acid). Parameters are rough estimates and should be interpreted cautiously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BA09;
