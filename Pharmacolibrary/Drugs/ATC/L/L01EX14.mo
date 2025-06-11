within Pharmacolibrary.Drugs.ATC.L;

model L01EX14
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.444444444444446e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.551,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013666666666666666,
    Tlag           = 19.8,            
    Vdp             = 0.0813,
    k12             = 135,
    k21             = 135
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01EX14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Entrectinib is an orally administered, selective tyrosine kinase inhibitor targeting TRKA, TRKB, TRKC, ROS1, and ALK. It is primarily indicated for the treatment of solid tumors with NTRK gene fusions and ROS1-positive non-small cell lung cancer (NSCLC). Entrectinib is approved for clinical use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for adult patients with solid tumors following oral administration.</p><h4>References</h4><ol><li><p>González-Sales, M, et al., &amp; Mercier, F (2021). Population pharmacokinetic analysis of entrectinib in pediatric and adult patients with advanced/metastatic solid tumors: support of new drug application submission. <i>Cancer chemotherapy and pharmacology</i> 88(6) 997–1007. DOI:<a href=\"https://doi.org/10.1007/s00280-021-04353-8\">10.1007/s00280-021-04353-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34536094/\">https://pubmed.ncbi.nlm.nih.gov/34536094</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EX14;
