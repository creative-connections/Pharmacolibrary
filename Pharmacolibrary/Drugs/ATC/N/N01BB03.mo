within Pharmacolibrary.Drugs.ATC.N;

model N01BB03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.35e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005200000000000001,
    k12             = 0.47,
    k21             = 0.47
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mepivacaine</td></tr><tr><td>ATC code:</td><td>N01BB03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mepivacaine is an amide-type local anesthetic used primarily for local and regional anesthesia in dental, obstetric, and surgical procedures. It is approved and commonly used today due to its moderate duration of action and favorable safety profile compared to ester-type anesthetics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Mossetti, V, et al., &amp; Ivani, G (2012). Local anesthetis and adjuvants in pediatric regional anesthesia. <i>Current drug targets</i> 13(7) 952–960. DOI:<a href=\"https://doi.org/10.2174/138945012800675713\">10.2174/138945012800675713</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22512395/\">https://pubmed.ncbi.nlm.nih.gov/22512395</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BB03;
