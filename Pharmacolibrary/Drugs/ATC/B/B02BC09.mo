within Pharmacolibrary.Drugs.ATC.B;

model B02BC09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0007,
    k12             = 35,
    k21             = 35
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B02BC09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Epinephrine (also known as adrenaline) is a sympathomimetic catecholamine used primarily for the treatment of anaphylaxis, cardiac arrest, and as a vasopressor in various shock states. It is also used in some forms of asthma and as an adjunct in local anesthesia. It is a critical emergency medicine and is approved for use in numerous indications worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects, intravenous administration based on aggregate data since formal population PK models specifically for epinephrine are limited in literature. Values are collated from review articles and clinical pharmacokinetics references.</p><h4>References</h4><ol><li><p>Eugene, AR (2016). A Clinical Trial Simulation Evaluating Epinephrine Pharmacokinetics at various Dosing Frequencies during Cardiopulmonary Resuscitation. <i>MEDtube science</i> 4(2) 8–15. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28435854/\">https://pubmed.ncbi.nlm.nih.gov/28435854</a></p></li><li><p>Yoo, H, et al., &amp; Jusko, WJ (2015). Mechanism-based population pharmacokinetic and pharmacodynamic modeling of intravenous and intranasal dexmedetomidine in healthy subjects. <i>European journal of clinical pharmacology</i> 71(10) 1197–1207. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1913-0\">10.1007/s00228-015-1913-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26233335/\">https://pubmed.ncbi.nlm.nih.gov/26233335</a></p></li><li><p>Hoegberg, LC, et al., &amp; Gosselin, S (2016). Systematic review of the effect of intravenous lipid emulsion therapy for local anesthetic toxicity. <i>Clinical toxicology (Philadelphia, Pa.)</i> 54(3) 167–193. DOI:<a href=\"https://doi.org/10.3109/15563650.2015.1121270\">10.3109/15563650.2015.1121270</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26853119/\">https://pubmed.ncbi.nlm.nih.gov/26853119</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BC09;
