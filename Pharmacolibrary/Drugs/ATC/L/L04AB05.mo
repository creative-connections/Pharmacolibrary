within Pharmacolibrary.Drugs.ATC.L;

model L04AB05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0037,
    k12             = 0.017,
    k21             = 0.017
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CertolizumabPegol</td></tr><tr><td>ATC code:</td><td>L04AB05</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Certolizumab pegol is a PEGylated, humanized, antigen-binding fragment (Fab’) of a monoclonal antibody directed against tumor necrosis factor alpha (TNF-α). It is used for the treatment of moderate to severe rheumatoid arthritis, Crohn's disease, psoriatic arthritis, and ankylosing spondylitis. It is approved for use in many countries including the US and the EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with rheumatoid arthritis, following subcutaneous administration.</p><h4>References</h4><ol><li><p>Wade, JR, et al., &amp; Oliver, R (2015). Population pharmacokinetic analysis of certolizumab pegol in patients with Crohn&#x27;s disease. <i>Journal of clinical pharmacology</i> 55(8) 866–874. DOI:<a href=\"https://doi.org/10.1002/jcph.491\">10.1002/jcph.491</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25735646/\">https://pubmed.ncbi.nlm.nih.gov/25735646</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AB05;
