within Pharmacolibrary.Drugs.ATC.B;

model B06AX01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.8333333333333332e-08,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 0.19,
    k21             = 0.19
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B06AX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Crizanlizumab is a humanized monoclonal antibody that binds to P-selectin, a cell adhesion molecule expressed on the surface of activated endothelial cells and platelets. It is approved for the prevention of vaso-occlusive crises in patients with sickle cell disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adults with sickle cell disease. The parameters represent population PK analysis in clinical trial participants.</p><h4>References</h4><ol><li><p>Sy, SKB, et al., &amp; Grosch, K (2023). Population Pharmacokinetics and Pharmacodynamics of Crizanlizumab in Healthy Subjects and Patients with Sickle Cell Disease. <i>Clinical pharmacokinetics</i> 62(2) 249–266. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01193-4\">10.1007/s40262-022-01193-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36529836/\">https://pubmed.ncbi.nlm.nih.gov/36529836</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B06AX01;
