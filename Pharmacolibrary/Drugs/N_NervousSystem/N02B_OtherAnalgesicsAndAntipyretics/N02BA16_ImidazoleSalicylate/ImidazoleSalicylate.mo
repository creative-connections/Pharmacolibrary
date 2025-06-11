within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA16_ImidazoleSalicylate;

model ImidazoleSalicylate
  extends Pharmacolibrary.Drugs.ATC.N.N02BA16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02BA16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Imidazole salicylate is a nonsteroidal anti-inflammatory drug (NSAID) that combines the anti-inflammatory properties of salicylates with the antifungal/antibacterial properties of imidazoles. It has been used primarily as an analgesic and antipyretic, but is not widely approved or commonly used today.</p><h4>Pharmacokinetics</h4><p>No dedicated publications reporting pharmacokinetic parameters for imidazole salicylate in humans could be identified. The following are estimated parameters based on the typical profile of acetylsalicylic acid (aspirin) and properties of salicylate esters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ImidazoleSalicylate;
