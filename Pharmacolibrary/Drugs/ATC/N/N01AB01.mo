within Pharmacolibrary.Drugs.ATC.N;

model N01AB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0014,
    k12             = 1.4000000000000001e-05,
    k21             = 1.4000000000000001e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Halothane</td></tr><tr><td>ATC code:</td><td>N01AB01</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Halothane is a volatile, inhalation general anesthetic historically used for the induction and maintenance of general anesthesia. Due to associated hepatotoxicity and the availability of safer alternatives, its clinical use has significantly declined and it is no longer commonly employed in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics parameters reported for healthy adults undergoing anesthesia with halothane.</p><h4>References</h4><ol><li><p>Chesney, MA, et al., &amp; Pearce, RA (2003). Differential uptake of volatile agents into brain tissue in vitro. Measurement and application of a diffusion model to determine concentration profiles in brain slices. <i>Anesthesiology</i> 99(1) 122–130. DOI:<a href=\"https://doi.org/10.1097/00000542-200307000-00021\">10.1097/00000542-200307000-00021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12826851/\">https://pubmed.ncbi.nlm.nih.gov/12826851</a></p></li><li><p>Grunwald, Z, et al., &amp; Bartkowski, RR (1993). The pharmacokinetics of droperidol in anesthetized children. <i>Anesthesia and analgesia</i> 76(6) 1238–1242. DOI:<a href=\"https://doi.org/10.1213/00000539-199306000-00010\">10.1213/00000539-199306000-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8498660/\">https://pubmed.ncbi.nlm.nih.gov/8498660</a></p></li><li><p>Zhou, JX, &amp; Liu, J (2002). Tissue solubility of four volatile anesthetics in fresh and frozen tissue specimens from swine. <i>American journal of veterinary research</i> 63(1) 74–77. DOI:<a href=\"https://doi.org/10.2460/ajvr.2002.63.74\">10.2460/ajvr.2002.63.74</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16206784/\">https://pubmed.ncbi.nlm.nih.gov/16206784</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AB01;
