within Pharmacolibrary.Drugs.ATC.M;

model M02AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.05,
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
    info ="<html><body><p>Zucapsaicin is the S(+) enantiomer of capsaicin, the active component of chili peppers, used primarily as a topical analgesic for the relief of pain associated with osteoarthritis and musculoskeletal conditions. It acts as a selective agonist of the TRPV1 receptor on sensory neurons to desensitize pain transmission. Zucapsaicin was approved for topical use in several countries but is not widely marketed or in broad clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical application in adult humans, as no published clinical PK study could be identified.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic studies specific to zucapsaicin were identified as of June 2024. Pharmacokinetic parameters are estimated based on known absorption (low, <2%) and disposition of capsaicin after topical use. Volume of distribution and clearance are rough estimates referenced from the literature on capsaicin and assumed similar for zucapsaicin due to structural similarity.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AB02;
