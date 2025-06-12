within Pharmacolibrary.Drugs.ATC.L;

model L01ED05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 2.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.305,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004,
    Tlag           = 10.020000000000001,            
    Vdp             = 1.77,
    k12             = 2.25e-05,
    k21             = 2.25e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lorlatinib</td></tr><tr><td>ATC code:</td><td>L01ED05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lorlatinib is a third-generation, reversible, macrocyclic tyrosine kinase inhibitor targeting anaplastic lymphoma kinase (ALK) and ROS1, approved for use in non-small cell lung cancer (NSCLC) patients with ALK-positive tumors, particularly after resistance to earlier-generation ALK inhibitors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with ALK-positive advanced NSCLC after oral administration under fasted conditions.</p><h4>References</h4><ol><li><p>Damoiseaux, D, et al., &amp; Dorlo, TPC (2022). Predictiveness of the Human-CYP3A4-Transgenic Mouse Model (Cyp3aXAV) for Human Drug Exposure of CYP3A4-Metabolized Drugs. <i>Pharmaceuticals (Basel, Switzerland)</i> 15(7) –. DOI:<a href=\"https://doi.org/10.3390/ph15070860\">10.3390/ph15070860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35890158/\">https://pubmed.ncbi.nlm.nih.gov/35890158</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01ED05;
