within Pharmacolibrary.Drugs.ATC.D;

model D10AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Motretinide is a synthetic retinoid used primarily for dermatological conditions, particularly in the treatment of acne vulgaris. It is not widely used or commercially available today, and it is not approved in major pharmaceutical markets. Its application was similar to other topical retinoids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for motretinide exists in the biomedical literature as of 2024. Parameters below are estimated based on related retinoids used by a comparable topical route.</p><h4>References</h4><ol><li> No primary or secondary pharmacokinetic source was found for motretinide. Parameters here are rough estimates derived from PK values of related retinoids in topical dermatological therapy (e.g., tretinoin, isotretinoin). Actual pharmacokinetics may differ substantially.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AD05;
