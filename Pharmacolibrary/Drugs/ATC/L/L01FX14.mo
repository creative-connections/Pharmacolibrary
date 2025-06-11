within Pharmacolibrary.Drugs.ATC.L;

model L01FX14
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5e-07,
    adminDuration  = 600,
    adminMass      = 1.8 / 1000000,
    adminCount     = 1,
    Vd             = 0.00315,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 0.82,
    k21             = 0.82
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01FX14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Polatuzumab vedotin is an antibody-drug conjugate targeting CD79b, used for the treatment of relapsed or refractory diffuse large B-cell lymphoma (DLBCL). It is approved for medical use in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with relapsed/refractory B-cell lymphoma. Parameters are for acMMAE (antibody-conjugated monomethyl auristatin E component) in predominantly older adults (~61 years, both sexes).</p><h4>References</h4><ol><li><p>Shemesh, CS, et al., &amp; Lu, D (2020). Pharmacokinetics of polatuzumab vedotin in combination with R/G-CHP in patients with B-cell non-Hodgkin lymphoma. <i>Cancer chemotherapy and pharmacology</i> 85(5) 831–842. DOI:<a href=\"https://doi.org/10.1007/s00280-020-04054-8\">10.1007/s00280-020-04054-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32222808/\">https://pubmed.ncbi.nlm.nih.gov/32222808</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FX14;
