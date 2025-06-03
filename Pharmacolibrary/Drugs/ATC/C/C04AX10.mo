within Pharmacolibrary.Drugs.ATC.C;

model C04AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Moxisylyte (also known as thymoxamine) is an alpha-adrenergic antagonist formerly used to treat peripheral vascular diseases such as Raynaud's phenomenon and erectile dysfunction by causing vasodilation. It is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult patient, as published data are not available.</p><h4>References</h4><ol><li> No direct clinical pharmacokinetic publications for moxisylyte found as of June 2024. Parameter values such as bioavailability, ka, clearance, and volume of distribution are rough estimates based on its class (alpha-blockers), reported dosing, and physicochemical profile. All numbers should be considered as estimated, not measured or reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AX10;
