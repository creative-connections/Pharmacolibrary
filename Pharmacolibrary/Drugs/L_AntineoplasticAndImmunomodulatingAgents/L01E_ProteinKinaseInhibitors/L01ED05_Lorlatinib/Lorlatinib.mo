within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01ED05_Lorlatinib;

model Lorlatinib
  extends Pharmacolibrary.Drugs.ATC.L.L01ED05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01ED05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lorlatinib is a third-generation, reversible, macrocyclic tyrosine kinase inhibitor targeting anaplastic lymphoma kinase (ALK) and ROS1, approved for use in non-small cell lung cancer (NSCLC) patients with ALK-positive tumors, particularly after resistance to earlier-generation ALK inhibitors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with ALK-positive advanced NSCLC after oral administration under fasted conditions.</p><h4>References</h4><ol><li><p>Damoiseaux, D, et al., &amp; Dorlo, TPC (2022). Predictiveness of the Human-CYP3A4-Transgenic Mouse Model (Cyp3aXAV) for Human Drug Exposure of CYP3A4-Metabolized Drugs. <i>Pharmaceuticals (Basel, Switzerland)</i> 15(7) –. DOI:<a href=\"https://doi.org/10.3390/ph15070860\">10.3390/ph15070860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35890158/\">https://pubmed.ncbi.nlm.nih.gov/35890158</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lorlatinib;
