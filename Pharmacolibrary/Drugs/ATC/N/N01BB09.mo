within Pharmacolibrary.Drugs.ATC.N;

model N01BB09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.449999999999999e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.041,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.094,
    k12             = 539,
    k21             = 539
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ropivacaine</td></tr><tr><td>ATC code:</td><td>N01BB09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ropivacaine is a long-acting local anesthetic of the amide type, mainly used for surgical anesthesia, postoperative pain management, and acute pain control (e.g., epidural, nerve block, infiltration). It is approved and widely used globally due to its lower cardiotoxicity compared to bupivacaine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from adult healthy volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Borsuk, A, et al., &amp; Wiczling, P (2017). Flip-Flop Phenomenon in Epidural Sufentanil Pharmacokinetics: A Population Study in Children and Infants. <i>Journal of clinical pharmacology</i> 57(9) 1194–1206. DOI:<a href=\"https://doi.org/10.1002/jcph.912\">10.1002/jcph.912</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28510304/\">https://pubmed.ncbi.nlm.nih.gov/28510304</a></p></li><li><p>Olofsen, E, et al., &amp; Dahan, A (2008). Population pharmacokinetic-pharmacodynamic modeling of epidural anesthesia. <i>Anesthesiology</i> 109(4) 664–674. DOI:<a href=\"https://doi.org/10.1097/01.anes.0000334302.50559.c9\">10.1097/01.anes.0000334302.50559.c9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18813046/\">https://pubmed.ncbi.nlm.nih.gov/18813046</a></p></li><li><p>Mossetti, V, et al., &amp; Ivani, G (2012). Local anesthetis and adjuvants in pediatric regional anesthesia. <i>Current drug targets</i> 13(7) 952–960. DOI:<a href=\"https://doi.org/10.2174/138945012800675713\">10.2174/138945012800675713</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22512395/\">https://pubmed.ncbi.nlm.nih.gov/22512395</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BB09;
