within Pharmacolibrary.Drugs.ATC.L;

model L01EH03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 26.4,            
    Vdp             = 0.212,
    k12             = 1.0055555555555557e-05,
    k21             = 1.0055555555555557e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tucatinib</td></tr><tr><td>ATC code:</td><td>L01EH03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tucatinib is an oral, selective HER2 tyrosine kinase inhibitor approved for the treatment of HER2-positive metastatic breast cancer, typically in combination with other agents. It is currently approved by drug agencies such as the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced (metastatic) HER2-positive breast cancer, generally female adults.</p><h4>References</h4><ol><li><p>Zhang, D, et al., &amp; Topletz-Erickson, A (2024). Population Pharmacokinetic Analysis of Tucatinib in Healthy Participants and Patients with Breast Cancer or Colorectal Cancer. <i>Clinical pharmacokinetics</i> 63(10) 1477–1487. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01412-0\">10.1007/s40262-024-01412-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39368039/\">https://pubmed.ncbi.nlm.nih.gov/39368039</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EH03;
