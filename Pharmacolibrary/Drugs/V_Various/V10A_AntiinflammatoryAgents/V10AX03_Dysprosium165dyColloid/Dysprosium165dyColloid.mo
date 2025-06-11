within Pharmacolibrary.Drugs.V_Various.V10A_AntiinflammatoryAgents.V10AX03_Dysprosium165dyColloid;

model Dysprosium165dyColloid
  extends Pharmacolibrary.Drugs.ATC.V.V10AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V10AX03</td></tr><td>route:</td><td>intraarticular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dysprosium (165Dy) colloid is a radiopharmaceutical agent used primarily for radiation synovectomy, a therapeutic procedure for the treatment of chronic synovial inflammation such as in rheumatoid arthritis or hemophilia-related joint disease. It is introduced into the joint space to locally irradiate and ablate inflamed synovial tissue. The agent is not widely used today, with other radionuclides being more common.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic data for dysprosium (165Dy) colloid in humans is available in the literature. Estimates based on similar radiocolloid intra-articular agents in adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dysprosium165dyColloid;
