within Pharmacolibrary.Drugs.ATC.D;

model D06BB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.005,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.14,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Imiquimod is an immune response modifier used topically for the treatment of various dermatological conditions such as actinic keratosis, superficial basal cell carcinoma, and external genital warts. It is approved and widely used in clinical practice for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult humans following topical administration, as clinical absorption is minimal and most studies report limited systemic exposure.</p><h4>References</h4><ol><li> There are no direct clinical pharmacokinetic studies in humans for imiquimod after topical administration due to extremely low systemic absorption (<0.9%). Bioavailability reported as ~0.5%. Volume of distribution and clearance values are estimated from animal data and pharmaceutical reports; references include FDA label and publicly available pharmacology reviews. No formal population PK model in the literature as of 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06BB10;
