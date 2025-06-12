within Pharmacolibrary.Drugs.ATC.L;

model L04AC20
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.2499999999999997e-09,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0023,
    k12             = 0.0116,
    k21             = 0.0116
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Netakimab</td></tr><tr><td>ATC code:</td><td>L04AC20</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Netakimab is a humanized IgG1 monoclonal antibody targeting interleukin-17A (IL-17A), used for the treatment of autoimmune inflammatory disorders such as moderate-to-severe plaque psoriasis and psoriatic arthritis. It is approved for clinical use in Russia and certain other countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with moderate-to-severe plaque psoriasis and psoriatic arthritis; healthy volunteers and clinical use population; both sexes; typical adult population.</p><h4>References</h4><ol><li><p>Erdes, S, et al., &amp; Ivanov, R (2020). Primary efficacy of netakimab, a novel interleukin-17 inhibitor, in the treatment of active ankylosing spondylitis in adults. <i>Clinical and experimental rheumatology</i> 38(1) 27–34. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31025924/\">https://pubmed.ncbi.nlm.nih.gov/31025924</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AC20;
