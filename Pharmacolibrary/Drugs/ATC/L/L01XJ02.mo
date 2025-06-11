within Pharmacolibrary.Drugs.ATC.L;

model L01XJ02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 9.749999999999998e-07,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 9.18,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003,
    Tlag           = 1800,            
    Vdp             = 3.66,
    k12             = 37.3,
    k21             = 37.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01XJ02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sonidegib is a hedgehog pathway inhibitor used primarily for the treatment of adult patients with locally advanced basal cell carcinoma (BCC) who are not candidates for surgery or radiation therapy. It is an orally bioavailable, small-molecule inhibitor of the Smoothened (SMO) receptor. Sonidegib is approved for use in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced solid tumors following oral administration. Parameters reflect steady-state kinetics in cancer patients.</p><h4>References</h4><ol><li><p>Goel, V, et al., &amp; Sellami, D (2016). Population pharmacokinetics of sonidegib (LDE225), an oral inhibitor of hedgehog pathway signaling, in healthy subjects and in patients with advanced solid tumors. <i>Cancer chemotherapy and pharmacology</i> 77(4) 745–755. DOI:<a href=\"https://doi.org/10.1007/s00280-016-2982-1\">10.1007/s00280-016-2982-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26898300/\">https://pubmed.ncbi.nlm.nih.gov/26898300</a></p></li><li><p>Zhou, J, et al., &amp; Sellami, D (2016). Effect of esomeprazole, a proton pump inhibitor on the pharmacokinetics of sonidegib in healthy volunteers. <i>British journal of clinical pharmacology</i> 82(4) 1022–1029. DOI:<a href=\"https://doi.org/10.1111/bcp.13038\">10.1111/bcp.13038</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27277189/\">https://pubmed.ncbi.nlm.nih.gov/27277189</a></p></li><li><p>Burness, CB, &amp; Scott, LJ (2016). Sonidegib: A Review in Locally Advanced Basal Cell Carcinoma. <i>Targeted oncology</i> 11(2) 239–246. DOI:<a href=\"https://doi.org/10.1007/s11523-016-0418-9\">10.1007/s11523-016-0418-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26867946/\">https://pubmed.ncbi.nlm.nih.gov/26867946</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XJ02;
