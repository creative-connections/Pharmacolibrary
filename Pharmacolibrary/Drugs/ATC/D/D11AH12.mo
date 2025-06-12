within Pharmacolibrary.Drugs.ATC.D;

model D11AH12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.840277777777778e-09,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 0.165,
    k21             = 0.165
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nemolizumab</td></tr><tr><td>ATC code:</td><td>D11AH12</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nemolizumab is a humanized monoclonal antibody that targets interleukin-31 receptor A (IL-31RA), inhibiting the action of IL-31, a cytokine involved in the pathogenesis of pruritus and atopic dermatitis. It is primarily investigated and used for the treatment of moderate-to-severe atopic dermatitis and prurigo nodularis, particularly in patients with insufficient response to topical therapies. As of early 2024, nemolizumab is approved for medical use in Japan for pruritus associated with atopic dermatitis and is under regulatory review or in late-stage clinical trials in other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with moderate-to-severe atopic dermatitis receiving subcutaneous administration.</p><h4>References</h4><ol><li><p>Wagner, N, et al., &amp; Piketty, C (2023). Selection of Nemolizumab Clinical Dosage for Atopic Dermatitis. <i>Journal of drugs in dermatology : JDD</i> 22(10) 1017–1020. DOI:<a href=\"https://doi.org/10.36849/JDD.7437R1\">10.36849/JDD.7437R1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37801534/\">https://pubmed.ncbi.nlm.nih.gov/37801534</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AH12;
