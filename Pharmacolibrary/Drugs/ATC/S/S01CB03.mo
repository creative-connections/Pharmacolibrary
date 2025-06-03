within Pharmacolibrary.Drugs.ATC.S;

model S01CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone is a corticosteroid hormone (glucocorticoid) used to treat inflammation, allergic reactions, adrenal insufficiency, and various eye conditions. The ophthalmic formulation (ATC code S01CB03) is approved and is commonly used today for treating ocular inflammation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ophthalmic hydrocortisone. Ocular drugs generally exhibit limited systemic absorption, so PK parameters here are approximated based on literature for ocular corticosteroids, as no direct detailed PK profiles are available for ophthalmic hydrocortisone.</p><h4>References</h4><ol><li> No direct publications found for detailed PK model of ophthalmic hydrocortisone in humans. Parameters are estimated based on systemic hydrocortisone PK and typical corticosteroid ocular PK absorption, with very low bioavailability. Vd and clearance are from systemic literature; ophthalmic route is expected to lead to minimal systemic exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CB03;
