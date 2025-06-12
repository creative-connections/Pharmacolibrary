within Pharmacolibrary.Drugs.ATC.N;

model N01BB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.073,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.085,
    k12             = 1.0555555555555555e-05,
    k21             = 1.0555555555555555e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bupivacaine</td></tr><tr><td>ATC code:</td><td>N01BB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bupivacaine is a long-acting amide-type local anesthetic commonly used for regional anesthesia, including epidural, spinal, and peripheral nerve block procedures. It is approved and widely used today in both medical and dental settings for pain control during and after surgical procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult individuals after intravenous administration.</p><h4>References</h4><ol><li><p>Meier, PM, et al., &amp; Houck, CS (2019). Population Pharmacokinetics of Intraperitoneal Bupivacaine Using Manual Bolus Atomization Versus Micropump Nebulization and Morphine Requirements in Young Children. <i>Anesthesia and analgesia</i> 129(4) 963–972. DOI:<a href=\"https://doi.org/10.1213/ANE.0000000000004224\">10.1213/ANE.0000000000004224</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31124839/\">https://pubmed.ncbi.nlm.nih.gov/31124839</a></p></li><li><p>McDaniel, M, et al., &amp; Akpa, BS (2021). Predicting Inter-individual Variability During Lipid Resuscitation of Bupivacaine Cardiotoxicity in Rats: A Virtual Population Modeling Study. <i>Drugs in R&amp;D</i> 21(3) 305–320. DOI:<a href=\"https://doi.org/10.1007/s40268-021-00353-4\">10.1007/s40268-021-00353-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34279844/\">https://pubmed.ncbi.nlm.nih.gov/34279844</a></p></li><li><p>Hoegberg, LC, et al., &amp; Gosselin, S (2016). Systematic review of the effect of intravenous lipid emulsion therapy for local anesthetic toxicity. <i>Clinical toxicology (Philadelphia, Pa.)</i> 54(3) 167–193. DOI:<a href=\"https://doi.org/10.3109/15563650.2015.1121270\">10.3109/15563650.2015.1121270</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26853119/\">https://pubmed.ncbi.nlm.nih.gov/26853119</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BB01;
