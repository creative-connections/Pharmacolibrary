within Pharmacolibrary.Drugs.ATC.J;

model J01ED09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfamazone is a sulfonamide antibiotic formerly used in the treatment of susceptible bacterial infections, particularly respiratory tract infections. Its use has become rare, and it is not widely approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult with average renal function. No direct experimental human PK publication for sulfamazone found.</p><h4>References</h4><ol><li> No direct human clinical pharmacokinetic studies for sulfamazone with model-based parameters could be identified in indexed literature. All values are best approximations extrapolated from older reviews, summary tables, and analogies drawn from similar sulfonamide drugs (e.g., sulfamethoxazole), guided by physicochemical properties and dosing guidelines. For further research, original PK studies should be consulted if available in gray literature or non-indexed sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01ED09;
