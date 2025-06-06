within Pharmacolibrary.Drugs.ATC.H;

model H04AA01_2
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 13.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 480
  );

  annotation(Documentation(
    info ="<html><body><p>Glucagon is a peptide hormone produced by the alpha cells of the pancreas. It raises blood glucose levels by promoting glycogen breakdown and gluconeogenesis in the liver. It is mainly used as an emergency treatment for severe hypoglycemia and as a diagnostic aid in radiological examinations. Glucagon is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intranasal administration of glucagon in healthy adults (no direct quantitative PK model published).</p><h4>References</h4><ol><li><p>Pontiroli, AE, &amp; Tagliabue, E (2019). Therapeutic Use of Intranasal Glucagon: Resolution of Hypoglycemia. <i>International journal of molecular sciences</i> 20(15) –. DOI:<a href=&quot;https://doi.org/10.3390/ijms20153646&quot;>10.3390/ijms20153646</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31349701/&quot;>https://pubmed.ncbi.nlm.nih.gov/31349701</a></p></li><li><p>Khan, TTS, et al., &amp; Traini, D (2024). Intranasal delivery of glucagon-like peptide-1 to the brain for obesity treatment: opportunities and challenges. <i>Expert opinion on drug delivery</i> 21(7) 1081–1101. DOI:<a href=&quot;https://doi.org/10.1080/17425247.2024.2387110&quot;>10.1080/17425247.2024.2387110</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39086086/&quot;>https://pubmed.ncbi.nlm.nih.gov/39086086</a></p></li><li><p>Pontiroli, AE, et al., &amp; Bareggi, SR (1993). Pharmacokinetics of intranasal, intramuscular and intravenous glucagon in healthy subjects and diabetic patients. <i>European journal of clinical pharmacology</i> 45(6) 555–558. DOI:<a href=&quot;https://doi.org/10.1007/BF00315314&quot;>10.1007/BF00315314</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8157042/&quot;>https://pubmed.ncbi.nlm.nih.gov/8157042</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H04AA01_2;
