within Pharmacolibrary.Drugs.ATC.L;

model L01XX08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2499999999999999e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0211,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.291,
    k12             = 3.5e-06,
    k21             = 3.5e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pentostatin</td></tr><tr><td>ATC code:</td><td>L01XX08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pentostatin is an antineoplastic agent and purine analog that acts as an adenosine deaminase inhibitor. It is used mainly for the treatment of hairy cell leukemia and has also been studied in other hematological malignancies. It is approved for use in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with normal renal function and various hematologic malignancies, main route intravenous administration.</p><h4>References</h4><ol><li><p>Lathia, C, et al., &amp; Whitfield, L (2002). Pentostatin pharmacokinetics and dosing recommendations in patients with mild renal impairment. <i>Cancer chemotherapy and pharmacology</i> 50(2) 121–126. DOI:<a href=\"https://doi.org/10.1007/s00280-002-0468-9\">10.1007/s00280-002-0468-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12172976/\">https://pubmed.ncbi.nlm.nih.gov/12172976</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX08;
