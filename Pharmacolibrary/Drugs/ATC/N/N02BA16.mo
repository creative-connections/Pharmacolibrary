within Pharmacolibrary.Drugs.ATC.N;

model N02BA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.166666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Imidazole salicylate is a nonsteroidal anti-inflammatory drug (NSAID) that combines the anti-inflammatory properties of salicylates with the antifungal/antibacterial properties of imidazoles. It has been used primarily as an analgesic and antipyretic, but is not widely approved or commonly used today.</p><h4>Pharmacokinetics</h4><p>No dedicated publications reporting pharmacokinetic parameters for imidazole salicylate in humans could be identified. The following are estimated parameters based on the typical profile of acetylsalicylic acid (aspirin) and properties of salicylate esters.</p><h4>References</h4><ol><li> No pharmacokinetic studies for imidazole salicylate were found in indexed literature as of June 2024. The above values are estimated from general salicylate PK parameters and properties. Actual values may differ significantly for this specific compound.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA16;
