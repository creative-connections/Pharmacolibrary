within Pharmacolibrary.Drugs.ATC.L;

model L01EM01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 4.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0232,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 19.8,            
    Vdp             = 0.0086,
    k12             = 37.0,
    k21             = 37.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Idelalisib</td></tr><tr><td>ATC code:</td><td>L01EM01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Idelalisib is an orally administered, selective inhibitor of phosphoinositide 3-kinase delta (PI3Kδ), used primarily in the treatment of certain hematological malignancies such as chronic lymphocytic leukemia (CLL), follicular lymphoma (FL), and small lymphocytic lymphoma (SLL). It is approved for use in various regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients with hematologic malignancies after oral administration; population pharmacokinetics derived from clinical studies.</p><h4>References</h4><ol><li><p>Ramanathan, S, et al., &amp; Kearney, BP (2016). Clinical Pharmacokinetic and Pharmacodynamic Profile of Idelalisib. <i>Clinical pharmacokinetics</i> 55(1) 33–45. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0304-0\">10.1007/s40262-015-0304-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26242379/\">https://pubmed.ncbi.nlm.nih.gov/26242379</a></p></li><li><p>King, AC, et al., &amp; Tang, LA (2017). Venetoclax: A First-in-Class Oral BCL-2 Inhibitor for the Management of Lymphoid Malignancies. <i>The Annals of pharmacotherapy</i> 51(5) 410–416. DOI:<a href=\"https://doi.org/10.1177/1060028016685803\">10.1177/1060028016685803</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28056525/\">https://pubmed.ncbi.nlm.nih.gov/28056525</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EM01;
