within Pharmacolibrary.Drugs.ATC.L;

model L04AC16
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4333333333333332e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0052,
    k12             = 0.45,
    k21             = 0.45
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AC16</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Guselkumab is a human monoclonal antibody that selectively binds to the p19 subunit of interleukin-23 (IL-23), inhibiting its interaction with the IL-23 receptor. It is approved for the treatment of moderate-to-severe plaque psoriasis in adults and for psoriatic arthritis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with moderate-to-severe plaque psoriasis following subcutaneous administration. Population PK model from pooled clinical trials (brodalumab comparator group) with typical adult subject (mean body weight 90 kg).</p><h4>References</h4><ol><li><p>Chen, Y, et al., &amp; Sharma, A (2022). Population pharmacokinetics and exposure-response modeling analyses of guselkumab in patients with psoriatic arthritis. <i>Clinical and translational science</i> 15(3) 749–760. DOI:<a href=\"https://doi.org/10.1111/cts.13197\">10.1111/cts.13197</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34854241/\">https://pubmed.ncbi.nlm.nih.gov/34854241</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AC16;
