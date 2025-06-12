within Pharmacolibrary.Drugs.ATC.L;

model L04AG12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.935185185185186e-09,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0043,
    k12             = 4.74537037037037e-09,
    k21             = 4.74537037037037e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ofatumumab</td></tr><tr><td>ATC code:</td><td>L04AG12</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ofatumumab is a fully human monoclonal antibody that specifically binds to the CD20 molecule present on the surface of B lymphocytes. It is used primarily for the treatment of chronic lymphocytic leukemia (CLL) and relapsing forms of multiple sclerosis (MS). Ofatumumab is approved and currently in clinical use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adult patients with relapsing multiple sclerosis receiving subcutaneous ofatumumab.</p><h4>References</h4><ol><li><p>Yu, H, et al., &amp; Soelberg Sørensen, P (2022). Population Pharmacokinetic-B Cell Modeling for Ofatumumab in Patients with Relapsing Multiple Sclerosis. <i>CNS drugs</i> 36(3) 283–300. DOI:<a href=\"https://doi.org/10.1007/s40263-021-00895-w\">10.1007/s40263-021-00895-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35233753/\">https://pubmed.ncbi.nlm.nih.gov/35233753</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AG12;
