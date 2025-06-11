within Pharmacolibrary.Drugs.ATC.H;

model H04AA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.75e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011999999999999999,
    k12             = 7.5,
    k21             = 7.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H04AA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Glucagon is a peptide hormone produced by the alpha cells of the pancreas. It raises blood glucose levels by promoting glycogen breakdown and gluconeogenesis in the liver. It is mainly used as an emergency treatment for severe hypoglycemia and as a diagnostic aid in radiological examinations. Glucagon is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Overgaard, RV, et al., &amp; Kildemoes, RJ (2021). Clinical Pharmacokinetics of Oral Semaglutide: Analyses of Data from Clinical Pharmacology Trials. <i>Clinical pharmacokinetics</i> 60(10) 1335–1348. DOI:<a href=\"https://doi.org/10.1007/s40262-021-01025-x\">10.1007/s40262-021-01025-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33969456/\">https://pubmed.ncbi.nlm.nih.gov/33969456</a></p></li><li><p>Watson, E, et al., &amp; Ingwersen, SH (2010). Population pharmacokinetics of liraglutide, a once-daily human glucagon-like peptide-1 analog, in healthy volunteers and subjects with type 2 diabetes, and comparison to twice-daily exenatide. <i>Journal of clinical pharmacology</i> 50(8) 886–894. DOI:<a href=\"https://doi.org/10.1177/0091270009354996\">10.1177/0091270009354996</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20133507/\">https://pubmed.ncbi.nlm.nih.gov/20133507</a></p></li><li><p>Ng, CM, et al., &amp; De León, DD (2018). Population pharmacokinetics of exendin-(9-39) and clinical dose selection in patients with congenital hyperinsulinism. <i>British journal of clinical pharmacology</i> 84(3) 520–532. DOI:<a href=\"https://doi.org/10.1111/bcp.13463\">10.1111/bcp.13463</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29077992/\">https://pubmed.ncbi.nlm.nih.gov/29077992</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H04AA01;
