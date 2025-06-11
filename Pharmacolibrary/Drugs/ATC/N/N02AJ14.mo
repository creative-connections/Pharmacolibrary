within Pharmacolibrary.Drugs.ATC.N;

model N02AJ14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 9.722222222222222e-05,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02AJ14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tramadol and dexketoprofen is a fixed-dose combination analgesic medication used for the management of moderate to severe acute pain. Tramadol is an opioid analgesic with additional serotonergic and noradrenergic effects, while dexketoprofen is a nonsteroidal anti-inflammatory drug (NSAID). The combination provides multimodal pain relief. The fixed-dose combination is approved in the EU and other markets for short-term treatment of moderate to severe acute pain.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy volunteers. No direct published population pharmacokinetic model for the combination was found; values were approximated based on published data for individual components and summary pharmacokinetic information from regulatory sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AJ14;
