within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AX01_Crizanlizumab;

model Crizanlizumab
  extends Pharmacolibrary.Drugs.ATC.B.B06AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Crizanlizumab</td></tr><tr><td>ATC code:</td><td>B06AX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Crizanlizumab is a humanized monoclonal antibody that binds to P-selectin, a cell adhesion molecule expressed on the surface of activated endothelial cells and platelets. It is approved for the prevention of vaso-occlusive crises in patients with sickle cell disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adults with sickle cell disease. The parameters represent population PK analysis in clinical trial participants.</p><h4>References</h4><ol><li><p>Sy, SKB, et al., &amp; Grosch, K (2023). Population Pharmacokinetics and Pharmacodynamics of Crizanlizumab in Healthy Subjects and Patients with Sickle Cell Disease. <i>Clinical pharmacokinetics</i> 62(2) 249–266. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01193-4\">10.1007/s40262-022-01193-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36529836/\">https://pubmed.ncbi.nlm.nih.gov/36529836</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Crizanlizumab;
