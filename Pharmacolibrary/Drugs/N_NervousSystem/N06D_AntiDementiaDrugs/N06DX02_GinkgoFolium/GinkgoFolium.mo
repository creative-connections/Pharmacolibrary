within Pharmacolibrary.Drugs.N_NervousSystem.N06D_AntiDementiaDrugs.N06DX02_GinkgoFolium;

model GinkgoFolium
  extends Pharmacolibrary.Drugs.ATC.N.N06DX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GinkgoFolium</td></tr><tr><td>ATC code:</td><td>N06DX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ginkgo folium refers to the dried leaves of the Ginkgo biloba tree and is used primarily as a herbal supplement. It is widely promoted for its potential cognitive-enhancing properties, and has been investigated for improvement of memory decline, dementia, and peripheral vascular diseases. Ginkgo folium is not universally approved as a pharmaceutical drug but is available as an over-the-counter supplement in many countries.</p><h4>Pharmacokinetics</h4><p>No comprehensive population pharmacokinetic studies exist for the whole Ginkgo folium formulation. Most available pharmacokinetic data pertain to constituents of Ginkgo biloba extract (such as ginkgolides and bilobalide) in healthy adult volunteers upon oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GinkgoFolium;
