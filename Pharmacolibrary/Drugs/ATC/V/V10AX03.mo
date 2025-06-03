within Pharmacolibrary.Drugs.ATC.V;

model V10AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 2.9999999999999997e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dysprosium (165Dy) colloid is a radiopharmaceutical agent used primarily for radiation synovectomy, a therapeutic procedure for the treatment of chronic synovial inflammation such as in rheumatoid arthritis or hemophilia-related joint disease. It is introduced into the joint space to locally irradiate and ablate inflamed synovial tissue. The agent is not widely used today, with other radionuclides being more common.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic data for dysprosium (165Dy) colloid in humans is available in the literature. Estimates based on similar radiocolloid intra-articular agents in adult subjects.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or publications describing PK parameters for dysprosium (165Dy) colloid were identified. The given values are rough estimates based on known properties of radiocolloids used intra-articularly in adults (references: IAEA-TECDOC-1027, review articles on radiocolloid synovectomy), recognizing that systemic absorption is minimal and distribution is largely limited to the joint space.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10AX03;
