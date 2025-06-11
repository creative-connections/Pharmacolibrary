within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BE06_Moxisylyte;

model Moxisylyte
  extends Pharmacolibrary.Drugs.ATC.G.G04BE06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G04BE06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moxisylyte (also known as thymoxamine) is an alpha-adrenergic antagonist that was previously used to treat erectile dysfunction and Raynaud's phenomenon by producing vasodilation. It is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies specific to moxisylyte in humans with explicit parameters for adults, males, or patients with erectile dysfunction or Raynaud's phenomenon were found. The following pharmacokinetic parameters are estimated based on general knowledge for orally administered alpha-blockers and analogous agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Moxisylyte;
