within Pharmacolibrary.Drugs.ATC.D;

model D07XB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluorometholone is a synthetic corticosteroid with anti-inflammatory activity, most commonly used topically in the treatment of inflammatory eye conditions such as allergic conjunctivitis and uveitis. It is approved for ophthalmic use in several countries and remains in use as a prescription medication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical (ophthalmic) administration in adults, as clinical PK parameters are not reported in published literature.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for fluorometholone systemic or topical use reporting numerical PK parameters were found as of the latest search (June 2024). All above PK parameters (bioavailability, Vd, clearance) are estimated based on pharmacokinetic data for similar corticosteroids and standard assumptions for topical ocular steroids. No clinical PK models specific to fluorometholone were identified.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07XB04;
