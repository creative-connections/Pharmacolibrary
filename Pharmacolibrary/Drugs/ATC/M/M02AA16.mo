within Pharmacolibrary.Drugs.ATC.M;

model M02AA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.1111111111111112e-08,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>M02AA16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Feprazone is a nonsteroidal anti-inflammatory drug (NSAID) that was previously used for the treatment of inflammatory and degenerative joint diseases such as osteoarthritis and rheumatoid arthritis. It functions mainly by inhibiting prostaglandin synthesis. However, feprazone is not currently approved for use in most countries and is rarely prescribed today due to safety concerns and the availability of newer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies concerning feprazone in humans with exact parameters could be identified. Below values are plausible estimates based on analogy with other pyrazolone NSAIDs (e.g., phenylbutazone), assuming typical adult population, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA16;
