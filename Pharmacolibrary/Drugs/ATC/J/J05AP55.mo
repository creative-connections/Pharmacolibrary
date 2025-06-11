within Pharmacolibrary.Drugs.ATC.J;

model J05AP55
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.888888888888889e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028666666666666667,
    Tlag           = 15.0,            
    Vdp             = 0.112,
    k12             = 84,
    k21             = 84
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AP55</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sofosbuvir and velpatasvir is a fixed-dose combination antiviral medication used for the treatment of chronic hepatitis C virus (HCV) infection in adults and children. Sofosbuvir is a nucleotide analog NS5B polymerase inhibitor, and velpatasvir is an NS5A inhibitor. The combination is approved and widely used globally as one of the standard regimens for pan-genotypic treatment of HCV.</p><h4>Pharmacokinetics</h4><p>PK parameters as reported in healthy adult volunteers following a single oral dose of the fixed-dose combination tablet (400 mg sofosbuvir/100 mg velpatasvir).</p><h4>References</h4><ol><li><p>Jonas, MM, et al., &amp; Schwarz, KB (2024). Sofosbuvir-velpatasvir in children 3-17 years old with hepatitis C virus infection. <i>Journal of pediatric gastroenterology and nutrition</i> 78(6) 1342–1354. DOI:<a href=\"https://doi.org/10.1002/jpn3.12045\">10.1002/jpn3.12045</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38644678/\">https://pubmed.ncbi.nlm.nih.gov/38644678</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AP55;
