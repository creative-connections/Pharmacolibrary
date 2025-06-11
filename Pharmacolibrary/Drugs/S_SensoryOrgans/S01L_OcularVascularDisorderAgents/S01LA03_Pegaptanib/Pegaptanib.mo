within Pharmacolibrary.Drugs.S_SensoryOrgans.S01L_OcularVascularDisorderAgents.S01LA03_Pegaptanib;

model Pegaptanib
  extends Pharmacolibrary.Drugs.ATC.S.S01LA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01LA03</td></tr><td>route:</td><td>intravitreal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pegaptanib is an anti-VEGF (vascular endothelial growth factor) aptamer administered by intravitreal injection for the treatment of neovascular (wet) age-related macular degeneration (AMD). It was formerly approved for this indication, but newer therapies have largely replaced its use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with neovascular AMD after intravitreal injection.</p><h4>References</h4><ol><li><p>Basile, AS, et al., &amp; Nickens, DJ (2015). Population pharmacokinetics of pegaptanib sodium (Macugen(®)) in patients with diabetic macular edema. <i>Clinical ophthalmology (Auckland, N.Z.)</i> 9 323–335. DOI:<a href=\"https://doi.org/10.2147/OPTH.S74050\">10.2147/OPTH.S74050</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25733800/\">https://pubmed.ncbi.nlm.nih.gov/25733800</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pegaptanib;
