within Pharmacolibrary.Drugs.ATC.A;

model A04AD01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.416666666666667e-07,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0089,
    k12             = 0.71,
    k21             = 0.71
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A04AD01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Scopolamine (also known as hyoscine) is a tropane alkaloid with antimuscarinic properties, primarily used to prevent nausea and vomiting associated with motion sickness and postoperative recovery. It is FDA-approved and commonly administered as a transdermal patch or parenterally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from healthy adult volunteers, after intravenous (IV) administration.</p><h4>References</h4><ol><li><p>Alvarez-Jimenez, R, et al., &amp; Stevens, J (2016). Model-based exposure-response analysis to quantify age related differences in the response to scopolamine in healthy subjects. <i>British journal of clinical pharmacology</i> 82(4) 1011–1021. DOI:<a href=\"https://doi.org/10.1111/bcp.13031\">10.1111/bcp.13031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27273555/\">https://pubmed.ncbi.nlm.nih.gov/27273555</a></p></li><li><p>Hudson, RJ, et al., &amp; Peterson, MD (2001). Pharmacokinetics of sufentanil in patients undergoing coronary artery bypass graft surgery. <i>Journal of cardiothoracic and vascular anesthesia</i> 15(6) 693–699. DOI:<a href=\"https://doi.org/10.1053/jcan.2001.28311\">10.1053/jcan.2001.28311</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11748515/\">https://pubmed.ncbi.nlm.nih.gov/11748515</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A04AD01;
