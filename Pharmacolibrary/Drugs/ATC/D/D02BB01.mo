within Pharmacolibrary.Drugs.ATC.D;

model D02BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 8.333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Betacarotene is a provitamin A carotenoid, an antioxidant compound used primarily as a dietary supplement to prevent vitamin A deficiency and related disorders. It is not approved as a primary therapeutic agent for any disease, but is widely used in dermatology, ophthalmology, and as a nutritional supplement.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after oral administration, as direct human PK models for betacarotene are not systematically reported in published literature.</p><h4>References</h4><ol><li> No published population pharmacokinetic models with explicit PK parameters exist for betacarotene in the literature as of latest search (2024). PK values above are estimated based on distribution and clearance trends reported in reviews; oral bioavailability is low and highly variable due to dependency on dietary fat and intestinal uptake.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D02BB01;
