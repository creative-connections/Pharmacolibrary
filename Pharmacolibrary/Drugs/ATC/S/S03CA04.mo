within Pharmacolibrary.Drugs.ATC.S;

model S03CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Combination preparation containing hydrocortisone (a corticosteroid with anti-inflammatory and immunosuppressive properties) together with antiinfective agents, used for ophthalmic purposes such as conjunctivitis or other inflammatory and infective conditions of the eye. It is currently in use in some countries for ophthalmic application.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting parameters for hydrocortisone and antiinfectives combination under ATC S03CA04 have been identified. Parameters below represent an estimated single-compartment model for topical ophthalmic administration in adults, based on reported pharmacokinetics of hydrocortisone alone.</p><h4>References</h4><ol><li> No literature found for PK parameters of hydrocortisone and antiinfectives combination product (ATC S03CA04). Estimated parameters adapted from systemic hydrocortisone data, accounting for very limited absorption via ophthalmic route. Typical ophthalmic bioavailability is low (here assumed 10% for estimation). Specific PK parameters may differ based on the antiinfective component and actual product formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03CA04;
