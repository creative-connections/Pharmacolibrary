within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AX01_Crizanlizumab;
model Crizanlizumab 
   extends Pharmacolibrary.Drugs.ATC.B.B06AX01;

  annotation(Documentation(
    info ="<html><body><p>Crizanlizumab is a humanized monoclonal antibody that binds to P-selectin, a cell adhesion molecule expressed on the surface of activated endothelial cells and platelets. It is approved for the prevention of vaso-occlusive crises in patients with sickle cell disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adults with sickle cell disease. The parameters represent population PK analysis in clinical trial participants.</p><h4>References</h4><ol><li><p>Sy, SKB, et al., &amp; Grosch, K (2023). Population Pharmacokinetics and Pharmacodynamics of Crizanlizumab in Healthy Subjects and Patients with Sickle Cell Disease. <i>Clinical pharmacokinetics</i> 62(2) 249–266. DOI:<a href=&quot;https://doi.org/10.1007/s40262-022-01193-4&quot;>10.1007/s40262-022-01193-4</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36529836/&quot;>https://pubmed.ncbi.nlm.nih.gov/36529836</a></p></li><li><p>Kanter, J, et al., &amp; Liles, D (2024). Pharmacokinetics, pharmacodynamics, safety, and efficacy of crizanlizumab in patients with sickle cell disease: final results from the phase II SOLACE-adults study. <i>Therapeutic advances in hematology</i> 15 20406207241292508–None. DOI:<a href=&quot;https://doi.org/10.1177/20406207241292508&quot;>10.1177/20406207241292508</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39497751/&quot;>https://pubmed.ncbi.nlm.nih.gov/39497751</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Crizanlizumab;
