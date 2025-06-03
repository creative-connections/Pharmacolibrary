within Pharmacolibrary.Drugs.ATC.G;

model G04BE06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.8,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Moxisylyte (also known as thymoxamine) is an alpha-adrenergic antagonist that was previously used to treat erectile dysfunction and Raynaud's phenomenon by producing vasodilation. It is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies specific to moxisylyte in humans with explicit parameters for adults, males, or patients with erectile dysfunction or Raynaud's phenomenon were found. The following pharmacokinetic parameters are estimated based on general knowledge for orally administered alpha-blockers and analogous agents.</p><h4>References</h4><ol><li> No direct publications reporting pharmacokinetic modeling or clinical PK data for moxisylyte could be located in the literature or regulatory database. Estimates are based on analogous alpha-blocker drugs, known dosing, and physicochemical properties. Parameters may not fully represent actual human PK for moxisylyte.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BE06;
