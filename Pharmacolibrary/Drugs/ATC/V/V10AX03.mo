within Pharmacolibrary.Drugs.ATC.V;

model V10AX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 2.9999999999999997e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V10AX03</td></tr><td>route:</td><td>intraarticular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dysprosium (165Dy) colloid is a radiopharmaceutical agent used primarily for radiation synovectomy, a therapeutic procedure for the treatment of chronic synovial inflammation such as in rheumatoid arthritis or hemophilia-related joint disease. It is introduced into the joint space to locally irradiate and ablate inflamed synovial tissue. The agent is not widely used today, with other radionuclides being more common.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic data for dysprosium (165Dy) colloid in humans is available in the literature. Estimates based on similar radiocolloid intra-articular agents in adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V10AX03;
