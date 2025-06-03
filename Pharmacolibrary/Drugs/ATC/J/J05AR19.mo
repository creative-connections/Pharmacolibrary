within Pharmacolibrary.Drugs.ATC.J;

model J05AR19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 96.0
  );

  annotation(Documentation(
    info ="<html><body><p>Fixed-dose combination tablet containing emtricitabine (NRTI), tenofovir alafenamide (NRTI prodrug), and rilpivirine (NNRTI); used as a complete regimen for the treatment of HIV-1 infection in adults and adolescents. The drug is currently approved for clinical use for HIV-1 management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult HIV-negative volunteers after single-dose oral administration. Parameter values are approximated based on separate published PK profiles for each component, as no population PK publication exists for the fixed combination product.</p><h4>References</h4><ol><li> No published population pharmacokinetic studies for the fixed combination of emtricitabine, tenofovir alafenamide, and rilpivirine as a single entity were found. PK parameters are approximated from separate published data for each component, assuming a 1-compartment model and additivity. Dosing reflects the standard fixed-dose tablet formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR19;
