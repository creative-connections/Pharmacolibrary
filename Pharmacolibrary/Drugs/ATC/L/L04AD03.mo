within Pharmacolibrary.Drugs.ATC.L;

model L04AD03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.29,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 23.7 / 1000000,
    adminCount     = 1,
    Vd             = 0.163,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023,
    Tlag           = 10.799999999999999,            
    Vdp             = 0.497,
    k12             = 8.305555555555555e-06,
    k21             = 8.305555555555555e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Voclosporin</td></tr><tr><td>ATC code:</td><td>L04AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Voclosporin is a novel calcineurin inhibitor immunosuppressant, structurally derived from cyclosporine, and is primarily used for the treatment of lupus nephritis in adult patients. It is approved for use in multiple countries including the US (FDA, 2021).</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers (mixed sex); oral administration under fasting or fed conditions.</p><h4>References</h4><ol><li><p>Mayo, PR, et al., &amp; Foster, RT (2014). Population PKPD of voclosporin in renal allograft patients. <i>Journal of clinical pharmacology</i> 54(5) 537–545. DOI:<a href=\"https://doi.org/10.1002/jcph.237\">10.1002/jcph.237</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24243422/\">https://pubmed.ncbi.nlm.nih.gov/24243422</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AD03;
