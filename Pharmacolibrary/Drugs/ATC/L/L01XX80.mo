within Pharmacolibrary.Drugs.ATC.L;

model L01XX80
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.713888888888889e-06,
    adminDuration  = 600,
    adminMass      = 9.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0114,
    k12             = 5.930555555555556e-06,
    k21             = 5.930555555555556e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Imetelstat</td></tr><tr><td>ATC code:</td><td>L01XX80</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Imetelstat is a first-in-class, telomerase inhibitor oligonucleotide used primarily in the treatment of hematologic malignancies such as myelofibrosis and myelodysplastic syndromes. It is administered intravenously and is currently under investigation and approved for specific indications in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on adult patients with intermediate-2 or high-risk myelofibrosis, administered imetelstat via intravenous infusion. Parameters reflect average population PK from phase 2 clinical data.</p><h4>References</h4><ol><li><p>González-Sales, M, et al., &amp; Morcos, PN (2024). Population pharmacokinetics of imetelstat, a first-in-class oligonucleotide telomerase inhibitor. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 13(7) 1264–1277. DOI:<a href=\"https://doi.org/10.1002/psp4.13160\">10.1002/psp4.13160</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38771074/\">https://pubmed.ncbi.nlm.nih.gov/38771074</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX80;
