within Pharmacolibrary.Drugs.ATC.L;

model L04AG02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.000313,
    k12             = 0.017,
    k21             = 0.017
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Efalizumab</td></tr><tr><td>ATC code:</td><td>L04AG02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Efalizumab is a humanized monoclonal IgG1 antibody that binds to CD11a, a subunit of leukocyte function-associated antigen-1 (LFA-1). It was used for the treatment of moderate to severe chronic plaque psoriasis. Due to safety concerns related to progressive multifocal leukoencephalopathy (PML), efalizumab was withdrawn from the market and is not approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult psoriasis patients after subcutaneous administration.</p><h4>References</h4><ol><li><p>Sun, YN, et al., &amp; Bruno, RA (2005). Population pharmacokinetics of efalizumab (humanized monoclonal anti-CD11a antibody) following long-term subcutaneous weekly dosing in psoriasis subjects. <i>Journal of clinical pharmacology</i> 45(4) 468–476. DOI:<a href=\"https://doi.org/10.1177/0091270004272731\">10.1177/0091270004272731</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15778428/\">https://pubmed.ncbi.nlm.nih.gov/15778428</a></p></li><li><p>Mortensen, DL, et al., &amp; Joshi, A (2005). Pharmacokinetics and pharmacodynamics of multiple weekly subcutaneous efalizumab doses in patients with plaque psoriasis. <i>Journal of clinical pharmacology</i> 45(3) 286–298. DOI:<a href=\"https://doi.org/10.1177/0091270004270260\">10.1177/0091270004270260</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15703364/\">https://pubmed.ncbi.nlm.nih.gov/15703364</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AG02;
