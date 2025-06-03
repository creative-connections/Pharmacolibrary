within Pharmacolibrary.Drugs.ATC.J;

model J01EB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfathiourea is a sulfonamide antibiotic that was historically used to treat bacterial infections, particularly urinary tract infections. It belongs to the class of bacteriostatic anti-infectives but is not commonly used or approved today due to the availability of more effective and safer antibiotics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for average adult, as no primary clinical pharmacokinetic studies are available in the literature.</p><h4>References</h4><ol><li> No specific pharmacokinetic publications or clinical studies found for sulfathiourea. Parameters are estimated based on general properties of the sulfonamide class and pharmacokinetic expectations for agents of this type. All values are approximations for adult oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EB08;
