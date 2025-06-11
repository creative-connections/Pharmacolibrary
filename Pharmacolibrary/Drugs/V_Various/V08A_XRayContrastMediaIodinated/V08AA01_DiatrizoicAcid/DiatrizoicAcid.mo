within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AA01_DiatrizoicAcid;

model DiatrizoicAcid
  extends Pharmacolibrary.Drugs.ATC.V.V08AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V08AA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Diatrizoic acid is an iodinated, water-soluble radiographic contrast medium formerly used for various imaging procedures, such as angiography and excretory urography. It is a high-osmolar contrast agent, not widely used today due to the availability of safer, lower-osmolar alternatives. Its main utilization is in diagnostic imaging to enhance the contrast of internal body structures in X-ray-based diagnostic techniques.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adults following intravenous administration for radiographic procedures.</p><h4>References</h4><ol><li><p>Swanson, DP, et al., &amp; Thrall, JH (1985). Product selection criteria for intravascular ionic contrast media. <i>Clinical pharmacy</i> 4(5) 527–538. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3902331/\">https://pubmed.ncbi.nlm.nih.gov/3902331</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiatrizoicAcid;
